.class public final Lcom/airbnb/lottie/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/n;
.implements Lcom/airbnb/lottie/a/b/b;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/l;

.field private final d:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/c/b/a;

.field private g:Lcom/airbnb/lottie/a/a/u;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 1031
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/l;

    .line 1039
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->c:Lcom/airbnb/lottie/c/a/f;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    .line 2035
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/a;->b:Lcom/airbnb/lottie/c/a/m;

    .line 39
    invoke-interface {v0}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    .line 40
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/c/b/a;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    .line 2054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Z

    .line 2055
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->c:Lcom/airbnb/lottie/l;

    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->invalidateSelf()V

    .line 51
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
    .line 117
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/e/e;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;Lcom/airbnb/lottie/a/a/k;)V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/airbnb/lottie/f/c;)V
    .locals 1
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
    .line 123
    sget-object v0, Lcom/airbnb/lottie/v;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/v;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/f/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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
    .line 59
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 61
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/a/a/u;

    .line 3054
    iget-object v1, v1, Lcom/airbnb/lottie/a/a/u;->a:Lcom/airbnb/lottie/c/b/x;

    .line 62
    sget-object v3, Lcom/airbnb/lottie/c/b/x;->a:Lcom/airbnb/lottie/c/b/x;

    if-ne v1, v3, :cond_0

    .line 63
    check-cast v0, Lcom/airbnb/lottie/a/a/u;

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/u;

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/u;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/u;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 59
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/Path;
    .locals 12

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x3f0d6239    # 0.55228f

    const/4 v6, 0x0

    .line 74
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    .line 112
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->d:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 82
    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float v8, v1, v3

    .line 83
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float v9, v0, v3

    .line 86
    mul-float v10, v8, v2

    .line 87
    mul-float v11, v9, v2

    .line 89
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->f:Lcom/airbnb/lottie/c/b/a;

    .line 4043
    iget-boolean v0, v0, Lcom/airbnb/lottie/c/b/a;->d:Z

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v1, v9

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    sub-float v1, v6, v10

    neg-float v2, v9

    neg-float v3, v8

    sub-float v4, v6, v11

    neg-float v5, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v2, v8

    add-float v3, v6, v11

    sub-float v4, v6, v10

    move v5, v9

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float v1, v6, v10

    add-float v4, v6, v11

    move v2, v9

    move v3, v8

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    sub-float v3, v6, v11

    add-float v4, v6, v10

    neg-float v5, v9

    neg-float v7, v9

    move v2, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 105
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->g:Lcom/airbnb/lottie/a/a/u;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/e/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/u;)V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/f;->h:Z

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v1, v9

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float v1, v6, v10

    neg-float v2, v9

    sub-float v4, v6, v11

    move v3, v8

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    add-float v3, v6, v11

    add-float v4, v6, v10

    move v2, v8

    move v5, v9

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    sub-float v1, v6, v10

    neg-float v3, v8

    add-float v4, v6, v11

    neg-float v5, v8

    move v2, v9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/f;->a:Landroid/graphics/Path;

    neg-float v2, v8

    sub-float v3, v6, v11

    sub-float v4, v6, v10

    neg-float v5, v9

    neg-float v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1
.end method
