.class public final Lcom/airbnb/lottie/a/b/j;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/g",
        "<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Landroid/graphics/PointF;

.field private final f:[F

.field private g:Lcom/airbnb/lottie/a/b/i;

.field private h:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/b/j;->f:[F

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 11
    move-object v4, p1

    .line 1022
    check-cast v4, Lcom/airbnb/lottie/a/b/i;

    .line 2030
    iget-object v0, v4, Lcom/airbnb/lottie/a/b/i;->a:Landroid/graphics/Path;

    .line 1024
    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    .line 1029
    :goto_0
    return-object v0

    .line 1028
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/f/c;

    if-eqz v1, :cond_1

    .line 1029
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->d:Lcom/airbnb/lottie/f/c;

    iget v1, v4, Lcom/airbnb/lottie/a/b/i;->e:F

    iget-object v2, v4, Lcom/airbnb/lottie/a/b/i;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v4, Lcom/airbnb/lottie/a/b/i;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/airbnb/lottie/a/b/i;->c:Ljava/lang/Object;

    .line 1030
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/j;->b()F

    move-result v5

    .line 2129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v6, p2

    .line 1029
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    goto :goto_0

    .line 1034
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->g:Lcom/airbnb/lottie/a/b/i;

    if-eq v1, v4, :cond_2

    .line 1035
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v0, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v1, p0, Lcom/airbnb/lottie/a/b/j;->h:Landroid/graphics/PathMeasure;

    .line 1036
    iput-object v4, p0, Lcom/airbnb/lottie/a/b/j;->g:Lcom/airbnb/lottie/a/b/i;

    .line 1039
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->h:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->h:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->f:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1040
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/a/b/j;->f:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/airbnb/lottie/a/b/j;->f:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1041
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/j;->e:Landroid/graphics/PointF;

    goto :goto_0
.end method
