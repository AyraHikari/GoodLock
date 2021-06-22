.class public final Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/support/v4/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/h",
            "<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/support/v4/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/h",
            "<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/airbnb/lottie/c/b/f;

.field private final g:I

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/c/b/c;",
            "Lcom/airbnb/lottie/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/e;)V
    .locals 9

    .prologue
    .line 38
    .line 1078
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->h:Lcom/airbnb/lottie/c/b/u;

    .line 38
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/u;->a()Landroid/graphics/Paint$Cap;

    move-result-object v3

    .line 1082
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->i:Lcom/airbnb/lottie/c/b/v;

    .line 39
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/b/v;->a()Landroid/graphics/Paint$Join;

    move-result-object v4

    .line 2062
    iget-object v5, p3, Lcom/airbnb/lottie/c/b/e;->d:Lcom/airbnb/lottie/c/a/d;

    .line 2074
    iget-object v6, p3, Lcom/airbnb/lottie/c/b/e;->g:Lcom/airbnb/lottie/c/a/b;

    .line 2086
    iget-object v7, p3, Lcom/airbnb/lottie/c/b/e;->j:Ljava/util/List;

    .line 2090
    iget-object v8, p3, Lcom/airbnb/lottie/c/b/e;->k:Lcom/airbnb/lottie/c/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/b;)V

    .line 26
    new-instance v0, Landroid/support/v4/k/h;

    invoke-direct {v0}, Landroid/support/v4/k/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Landroid/support/v4/k/h;

    .line 27
    new-instance v0, Landroid/support/v4/k/h;

    invoke-direct {v0}, Landroid/support/v4/k/h;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Landroid/support/v4/k/h;

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    .line 3050
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->b:Ljava/lang/String;

    .line 3054
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->b:Lcom/airbnb/lottie/c/b/f;

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Lcom/airbnb/lottie/c/b/f;

    .line 3669
    iget-object v0, p1, Lcom/airbnb/lottie/l;->b:Lcom/airbnb/lottie/j;

    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/j;->a()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/airbnb/lottie/a/a/i;->g:I

    .line 4058
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->c:Lcom/airbnb/lottie/c/a/c;

    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 48
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4066
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->e:Lcom/airbnb/lottie/c/a/f;

    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    .line 51
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 4070
    iget-object v0, p3, Lcom/airbnb/lottie/c/b/e;->f:Lcom/airbnb/lottie/c/a/f;

    .line 54
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/b;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    .line 8129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 116
    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 117
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    .line 9129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 117
    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->g:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 118
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    .line 10129
    iget v0, v0, Lcom/airbnb/lottie/a/b/a;->c:F

    .line 118
    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->g:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 119
    const/16 v0, 0x11

    .line 120
    if-eqz v1, :cond_0

    .line 121
    mul-int/lit16 v0, v1, 0x20f

    .line 123
    :cond_0
    if-eqz v2, :cond_1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    .line 126
    :cond_1
    if-eqz v3, :cond_2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v3

    .line 129
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 12

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Lcom/airbnb/lottie/c/b/f;

    sget-object v1, Lcom/airbnb/lottie/c/b/f;->a:Lcom/airbnb/lottie/c/b/f;

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/i;->a:Landroid/graphics/Paint;

    .line 4075
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v9

    .line 4076
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Landroid/support/v4/k/h;

    int-to-long v2, v9

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    .line 4077
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 68
    return-void

    .line 4080
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4081
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4082
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/c;

    .line 5021
    iget-object v5, v2, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 6017
    iget-object v6, v2, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 4085
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 4086
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 4087
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v10

    add-float/2addr v0, v4

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v4

    float-to-int v4, v0

    .line 4088
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v10

    add-float/2addr v0, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-int v7, v0

    .line 4089
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v7

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 4090
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->c:Landroid/support/v4/k/h;

    int-to-long v2, v9

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/k/h;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/i;->a:Landroid/graphics/Paint;

    .line 6095
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()I

    move-result v8

    .line 6096
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Landroid/support/v4/k/h;

    int-to-long v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/k/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    .line 6097
    if-eqz v0, :cond_2

    .line 64
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    .line 6100
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->i:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 6101
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 6102
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/c/b/c;

    .line 7021
    iget-object v4, v2, Lcom/airbnb/lottie/c/b/c;->b:[I

    .line 8017
    iget-object v5, v2, Lcom/airbnb/lottie/c/b/c;->a:[F

    .line 6105
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 6106
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v10

    add-float/2addr v3, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    float-to-int v6, v0

    .line 6107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v10

    add-float/2addr v0, v3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 6108
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v10

    add-float/2addr v3, v9

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 6109
    sub-int/2addr v0, v2

    int-to-double v10, v0

    sub-int v0, v1, v6

    int-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 6110
    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v1, v2

    int-to-float v2, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 6111
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->d:Landroid/support/v4/k/h;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/k/h;->a(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method
