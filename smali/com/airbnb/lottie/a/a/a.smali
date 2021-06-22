.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/PathMeasure;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/l;

.field private final g:Lcom/airbnb/lottie/c/c/a;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/l;",
            "Lcom/airbnb/lottie/c/c/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    .line 55
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/l;

    .line 56
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/c/c/a;

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    invoke-virtual {p5}, Lcom/airbnb/lottie/c/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    .line 63
    invoke-virtual {p6}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    .line 65
    if-nez p8, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    .line 70
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    .line 71
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    move v1, v2

    .line 73
    :goto_1
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 74
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/c/a/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p8}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    move v1, v2

    .line 79
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 89
    :goto_3
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 95
    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/b;Landroid/graphics/Matrix;)V
    .locals 11

    .prologue
    .line 174
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 6323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 238
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 181
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 8323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 180
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 184
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    move v1, v0

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_2

    .line 9323
    :cond_2
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 10066
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/u;->d:Lcom/airbnb/lottie/a/b/a;

    .line 188
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v2, v0, v2

    .line 10323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 11058
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/u;->b:Lcom/airbnb/lottie/a/b/a;

    .line 190
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    add-float v5, v0, v2

    .line 11323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 12062
    iget-object v0, v0, Lcom/airbnb/lottie/a/a/u;->c:Lcom/airbnb/lottie/a/b/a;

    .line 192
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    add-float v6, v0, v2

    .line 194
    const/4 v2, 0x0

    .line 12323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_3
    if-ltz v3, :cond_9

    .line 196
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    .line 13323
    iget-object v0, p2, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v0}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 197
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 198
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 199
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 200
    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    sub-float v0, v6, v1

    add-float v2, v4, v7

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    sub-float v0, v6, v1

    cmpg-float v0, v4, v0

    if-gez v0, :cond_5

    .line 205
    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    .line 206
    sub-float v0, v5, v1

    div-float/2addr v0, v7

    .line 210
    :goto_4
    sub-float v2, v6, v1

    div-float/2addr v2, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 232
    :goto_5
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-static {v8, v2, v0, v9}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;FFF)V

    .line 233
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    :cond_3
    :goto_6
    add-float v2, v4, v7

    .line 195
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v2

    goto :goto_3

    .line 208
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 215
    :cond_5
    add-float v0, v4, v7

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3

    cmpl-float v0, v4, v6

    if-gtz v0, :cond_3

    .line 217
    add-float v0, v4, v7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    cmpg-float v0, v5, v4

    if-gez v0, :cond_6

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    .line 221
    :cond_6
    cmpg-float v0, v5, v4

    if-gez v0, :cond_7

    .line 222
    const/4 v2, 0x0

    .line 227
    :goto_7
    add-float v0, v4, v7

    cmpl-float v0, v6, v0

    if-lez v0, :cond_8

    .line 228
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    .line 224
    :cond_7
    sub-float v0, v5, v4

    div-float v2, v0, v7

    goto :goto_7

    .line 230
    :cond_8
    sub-float v0, v6, v4

    div-float/2addr v0, v7

    goto :goto_5

    .line 237
    :cond_9
    const-string v0, "StrokeContent#applyTrimPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 99
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 137
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 138
    int-to-float v0, p3

    div-float v1, v0, v4

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 139
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/e/e;->a(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 143
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 171
    :goto_0
    return-void

    .line 3266
    :cond_0
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 3267
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3268
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 152
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 3323
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 156
    if-eqz v1, :cond_7

    .line 157
    invoke-direct {p0, p1, v0, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/b;Landroid/graphics/Matrix;)V

    .line 152
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3272
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Matrix;)F

    move-result v4

    move v1, v2

    .line 3273
    :goto_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 3274
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v1

    .line 3279
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_4

    .line 3280
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    .line 3281
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aput v7, v0, v1

    .line 3288
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v5, v0, v1

    mul-float/2addr v5, v4

    aput v5, v0, v1

    .line 3273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3284
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v0, v0, v1

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 3285
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aput v6, v0, v1

    goto :goto_5

    .line 3290
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_6

    move v0, v3

    .line 3291
    :goto_6
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    invoke-direct {v3, v4, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 3292
    const-string v0, "StrokeContent#applyDashPattern"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto/16 :goto_1

    .line 3290
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    .line 159
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4323
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_7
    if-ltz v3, :cond_8

    .line 162
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 5323
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 161
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_7

    .line 164
    :cond_8
    const-string v0, "StrokeContent#buildPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 165
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    const-string v0, "StrokeContent#drawPath"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 170
    :cond_9
    const-string v0, "StrokeContent#draw"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    goto/16 :goto_0
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 241
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move v2, v3

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    move v4, v3

    .line 14323
    :goto_1
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 245
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_0

    .line 246
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    .line 15323
    iget-object v1, v0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 246
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/n;->e()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v5, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 245
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 243
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    div-float v3, v0, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v7

    add-float/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 256
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    const-string v0, "StrokeContent#getBounds"

    invoke-static {v0}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 263
    return-void
.end method

.method public final a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    .line 298
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/f/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lcom/airbnb/lottie/v;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/v;->k:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0

    .line 308
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/v;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    .line 309
    if-nez p2, :cond_3

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 312
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/b/q;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/a/b/q;-><init>(Lcom/airbnb/lottie/f/c;)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    .line 314
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 315
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/c/c/a;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-object v2, v3

    :goto_0
    if-ltz v4, :cond_0

    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 105
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/u;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    .line 1054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/u;->a:Lcom/airbnb/lottie/c/b/x;

    .line 106
    sget-object v5, Lcom/airbnb/lottie/c/b/x;->b:Lcom/airbnb/lottie/c/b/x;

    if-ne v1, v5, :cond_8

    .line 107
    check-cast v0, Lcom/airbnb/lottie/a/a/u;

    .line 103
    :goto_1
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v2, v0

    goto :goto_0

    .line 110
    :cond_0
    if-eqz v2, :cond_1

    .line 111
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/u;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 115
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_4

    .line 116
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 117
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/u;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    .line 2054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/u;->a:Lcom/airbnb/lottie/c/b/x;

    .line 118
    sget-object v5, Lcom/airbnb/lottie/c/b/x;->b:Lcom/airbnb/lottie/c/b/x;

    if-ne v1, v5, :cond_3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    new-instance v3, Lcom/airbnb/lottie/a/a/b;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    invoke-direct {v3, v1, v6}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/a/a/u;B)V

    .line 123
    check-cast v0, Lcom/airbnb/lottie/a/a/u;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/u;->a(Lcom/airbnb/lottie/a/b/b;)V

    move-object v1, v3

    .line 115
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v3, v1

    goto :goto_2

    .line 124
    :cond_3
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/n;

    if-eqz v1, :cond_7

    .line 125
    if-nez v3, :cond_6

    .line 126
    new-instance v1, Lcom/airbnb/lottie/a/a/b;

    invoke-direct {v1, v2, v6}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/a/a/u;B)V

    .line 2323
    :goto_4
    iget-object v3, v1, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 128
    check-cast v0, Lcom/airbnb/lottie/a/a/n;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    return-void

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_1
.end method
