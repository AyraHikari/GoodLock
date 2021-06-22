.class public final Landroid/support/v7/widget/dd;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    .line 83
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dd;->a:Landroid/view/animation/LinearInterpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dd;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 93
    iput v1, p0, Landroid/support/v7/widget/dd;->d:I

    iput v1, p0, Landroid/support/v7/widget/dd;->e:I

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 14162
    const/high16 v1, 0x41c80000    # 25.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 96
    iput v0, p0, Landroid/support/v7/widget/dd;->l:F

    .line 97
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 193
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/dd;->l:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 254
    .line 255
    sub-int v0, p0, p1

    .line 256
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :cond_0
    return v0
.end method

.method private static a(IIIII)I
    .locals 2

    .prologue
    .line 268
    packed-switch p4, :pswitch_data_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :pswitch_0
    sub-int v0, p2, p0

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 272
    :pswitch_1
    sub-int v0, p3, p1

    goto :goto_0

    .line 274
    :pswitch_2
    sub-int v0, p2, p0

    .line 275
    if-gtz v0, :cond_0

    .line 278
    sub-int v0, p3, p1

    .line 279
    if-ltz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/dd;->e:I

    iput v0, p0, Landroid/support/v7/widget/dd;->d:I

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    .line 152
    return-void
.end method

.method protected final a(IILandroid/support/v7/widget/fk;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 126
    .line 16442
    iget-object v0, p0, Landroid/support/v7/widget/fj;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->p()I

    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/support/v7/widget/dd;->b()V

    .line 17237
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/dd;->d:I

    invoke-static {v0, p1}, Landroid/support/v7/widget/dd;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dd;->d:I

    .line 137
    iget v0, p0, Landroid/support/v7/widget/dd;->e:I

    invoke-static {v0, p2}, Landroid/support/v7/widget/dd;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dd;->e:I

    .line 139
    iget v0, p0, Landroid/support/v7/widget/dd;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/dd;->e:I

    if-nez v0, :cond_0

    .line 17395
    iget v1, p0, Landroid/support/v7/widget/fj;->f:I

    .line 19343
    iget-object v0, p0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    .line 18353
    instance-of v2, v0, Landroid/support/v7/widget/fl;

    if-eqz v2, :cond_3

    .line 18354
    check-cast v0, Landroid/support/v7/widget/fl;

    .line 18355
    invoke-interface {v0, v1}, Landroid/support/v7/widget/fl;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 17233
    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_4

    .line 19395
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/fj;->f:I

    .line 19587
    iput v0, p3, Landroid/support/v7/widget/fk;->a:I

    .line 17236
    invoke-virtual {p0}, Landroid/support/v7/widget/dd;->b()V

    goto :goto_0

    .line 18357
    :cond_3
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/fl;

    .line 18358
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18357
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18359
    const/4 v0, 0x0

    goto :goto_1

    .line 20475
    :cond_4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 20477
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 20478
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 17240
    iput-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    .line 17242
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/dd;->d:I

    .line 17243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/dd;->e:I

    .line 17244
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dd;->a(I)I

    move-result v0

    .line 17248
    iget v1, p0, Landroid/support/v7/widget/dd;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/dd;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/dd;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/fk;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/fk;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 112
    .line 14206
    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_6

    :cond_0
    move v1, v4

    .line 14343
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    .line 14328
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/support/v7/widget/er;->f()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v1, v4

    .line 15220
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_9

    :cond_2
    move v2, v4

    .line 15343
    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/fj;->h:Landroid/support/v7/widget/er;

    .line 15303
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/support/v7/widget/er;->g()Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    :cond_4
    :goto_3
    mul-int v0, v1, v1

    mul-int v2, v4, v4

    add-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 16179
    invoke-direct {p0, v0}, Landroid/support/v7/widget/dd;->a(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v6, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 116
    if-lez v0, :cond_5

    .line 117
    neg-int v1, v1

    neg-int v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/dd;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/fk;->a(IIILandroid/view/animation/Interpolator;)V

    .line 119
    :cond_5
    return-void

    .line 14206
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_0

    .line 14332
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 14333
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/er;->f(Landroid/view/View;)I

    move-result v6

    iget v7, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    sub-int/2addr v6, v7

    .line 14334
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/er;->h(Landroid/view/View;)I

    move-result v7

    iget v0, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v0, v7

    .line 14335
    invoke-virtual {v5}, Landroid/support/v7/widget/er;->q()I

    move-result v7

    .line 14520
    iget v8, v5, Landroid/support/v7/widget/er;->E:I

    .line 14336
    invoke-virtual {v5}, Landroid/support/v7/widget/er;->s()I

    move-result v5

    sub-int v5, v8, v5

    .line 14337
    invoke-static {v6, v0, v7, v5, v1}, Landroid/support/v7/widget/dd;->a(IIIII)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 15220
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/dd;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v9

    if-gtz v0, :cond_3

    move v2, v3

    goto :goto_2

    .line 15307
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 15308
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/er;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/ew;->topMargin:I

    sub-int/2addr v4, v5

    .line 15309
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/er;->i(Landroid/view/View;)I

    move-result v5

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v0, v5

    .line 15310
    invoke-virtual {v3}, Landroid/support/v7/widget/er;->r()I

    move-result v5

    .line 15535
    iget v6, v3, Landroid/support/v7/widget/er;->F:I

    .line 15311
    invoke-virtual {v3}, Landroid/support/v7/widget/er;->t()I

    move-result v3

    sub-int v3, v6, v3

    .line 15312
    invoke-static {v4, v0, v5, v3, v2}, Landroid/support/v7/widget/dd;->a(IIIII)I

    move-result v4

    goto/16 :goto_3
.end method
