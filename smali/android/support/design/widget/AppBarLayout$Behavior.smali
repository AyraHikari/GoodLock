.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/bh",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:Z

.field private g:F

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/design/widget/d;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Z

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1064
    invoke-direct {p0}, Landroid/support/design/widget/bh;-><init>()V

    .line 1038
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 1045
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 1046
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    .line 1059
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->s:I

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 1061
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    .line 1064
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1067
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1038
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 1045
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 1046
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    .line 1059
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->s:I

    .line 1060
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 1061
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    .line 1068
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 1012
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    return v0
.end method

.method private static a(Landroid/support/design/widget/AppBarLayout;I)I
    .locals 5

    .prologue
    .line 1372
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1373
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1374
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v4, p1

    if-gt v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v3, p1

    if-lt v2, v3, :cond_0

    .line 1378
    :goto_1
    return v0

    .line 1372
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1378
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1264
    if-ne p4, v2, :cond_2

    .line 3012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    .line 1266
    if-gez p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 1267
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_2

    .line 1268
    :cond_1
    invoke-static {p3, v2}, Landroid/support/v4/view/ax;->c(Landroid/view/View;I)V

    .line 1271
    :cond_2
    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1382
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    .line 1383
    invoke-static {p2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v1

    .line 1384
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1386
    if-ltz v1, :cond_0

    .line 1387
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1388
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 4972
    iget v6, v0, Landroid/support/design/widget/f;->a:I

    .line 1392
    and-int/lit8 v0, v6, 0x64

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 1399
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 1401
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_2

    .line 1403
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_2
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1408
    invoke-static {v5}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1425
    :cond_3
    :goto_1
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Z

    if-eqz v2, :cond_7

    .line 1426
    int-to-double v2, v3

    add-int v5, v0, v1

    int-to-double v6, v5

    const-wide v8, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_6

    move v2, v1

    .line 1435
    :goto_2
    invoke-direct {p0, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1436
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    if-eqz v3, :cond_b

    .line 1438
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 1439
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 1442
    :goto_3
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 1444
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    move v0, v1

    .line 1462
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v10}, Landroid/support/v4/g/a;->b(III)I

    move-result v0

    .line 1461
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_0

    .line 1409
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1413
    invoke-static {v5}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1414
    if-lt v3, v1, :cond_3

    move v0, v1

    move v1, v2

    .line 1417
    goto :goto_1

    :cond_6
    move v2, v0

    .line 1426
    goto :goto_2

    .line 1430
    :cond_7
    int-to-double v2, v3

    add-int v5, v0, v1

    int-to-double v6, v5

    const-wide v8, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v6, v8

    cmpg-double v2, v2, v6

    if-gez v2, :cond_8

    move v2, v0

    goto :goto_2

    :cond_8
    move v2, v1

    goto :goto_2

    .line 1447
    :cond_9
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    if-eqz v3, :cond_a

    .line 1449
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 1450
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 1453
    :goto_5
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 1455
    iput-boolean v10, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v2, 0x453b8000    # 3000.0f

    const/4 v6, 0x0

    const/16 v1, 0xfa

    .line 1318
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 1319
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v2, v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 1324
    :goto_0
    if-gt v0, v1, :cond_0

    move v0, v1

    .line 1328
    :cond_0
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    if-eqz v2, :cond_5

    .line 1330
    iput-boolean v7, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    .line 1334
    :goto_1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    const/high16 v2, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 4343
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 4344
    if-ne v0, p3, :cond_3

    .line 4345
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4346
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1337
    :cond_1
    :goto_2
    iput v6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 1339
    return-void

    :cond_2
    move v0, v1

    .line 1321
    goto :goto_0

    .line 4351
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_4

    .line 4352
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    .line 4354
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    sget-object v3, Landroid/support/design/widget/AppBarLayout;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4355
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/support/design/widget/c;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/c;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4366
    :goto_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    const/16 v3, 0x2bc

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4367
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v7

    const/4 v0, 0x1

    aput p3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4368
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 4363
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1709
    .line 5763
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 5764
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_3

    .line 5765
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5766
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_2

    move-object v3, v0

    .line 1710
    :goto_1
    if-eqz v3, :cond_1

    .line 1711
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 5972
    iget v0, v0, Landroid/support/design/widget/f;->a:I

    .line 1715
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    .line 1716
    invoke-static {v3}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v4

    .line 1718
    if-lez p4, :cond_5

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_5

    .line 1722
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_2
    move v2, v0

    .line 1730
    :cond_0
    :goto_3
    invoke-virtual {p2, v2}, Landroid/support/design/widget/AppBarLayout;->a(Z)Z

    .line 1732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1739
    :cond_1
    return-void

    .line 5764
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 5770
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1722
    goto :goto_2

    .line 1723
    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1726
    neg-int v0, p3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    :goto_4
    move v2, v1

    goto :goto_3

    :cond_6
    move v1, v2

    goto :goto_4
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1469
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1276
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->r:Z

    if-eqz v0, :cond_0

    .line 1292
    :goto_0
    return v1

    .line 1280
    :cond_0
    const/4 v2, 0x1

    .line 1281
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1282
    invoke-static {p1, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;I)I

    move-result v0

    .line 1284
    if-ltz v0, :cond_1

    .line 1285
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 3972
    iget v0, v0, Landroid/support/design/widget/f;->a:I

    .line 1288
    and-int/lit16 v0, v0, 0x128

    const/16 v3, 0x128

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1292
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 1775
    .line 6012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    .line 1775
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    .line 1012
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 7613
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v7

    .line 7614
    const/4 v0, 0x0

    .line 7616
    if-eqz p4, :cond_9

    if-lt v7, p4, :cond_9

    if-gt v7, p5, :cond_9

    .line 7619
    invoke-static {p3, p4, p5}, Landroid/support/v4/g/a;->b(III)I

    move-result v3

    .line 7620
    if-eq v7, v3, :cond_7

    .line 8560
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->b:Z

    .line 7621
    if-eqz v0, :cond_5

    .line 8661
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8663
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    .line 8664
    invoke-virtual {v2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 8665
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/f;

    .line 8996
    iget-object v8, v0, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 8668
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 8669
    if-eqz v8, :cond_4

    .line 8670
    const/4 v1, 0x0

    .line 9972
    iget v5, v0, Landroid/support/design/widget/f;->a:I

    .line 8672
    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_a

    .line 8674
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v9, v0, Landroid/support/design/widget/f;->topMargin:I

    add-int/2addr v1, v9

    iget v0, v0, Landroid/support/design/widget/f;->bottomMargin:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 8677
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_0

    .line 8680
    invoke-static {v6}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8684
    :cond_0
    :goto_1
    invoke-static {v6}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8685
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8688
    :cond_1
    if-lez v0, :cond_4

    .line 8689
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 8690
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 8691
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 8690
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8694
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 10012
    :goto_2
    invoke-super {p0, v0}, Landroid/support/design/widget/bh;->a_(I)Z

    move-result v1

    .line 7628
    sub-int v6, v7, v3

    .line 7630
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    .line 7632
    if-nez v1, :cond_6

    .line 10560
    iget-boolean v0, v2, Landroid/support/design/widget/AppBarLayout;->b:Z

    .line 7632
    if-eqz v0, :cond_6

    .line 11532
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/as;

    .line 12090
    iget-object v0, v0, Landroid/support/design/widget/as;->b:Landroid/support/v4/k/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11533
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11534
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 11535
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11537
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/ao;

    .line 12877
    iget-object v4, v4, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 11539
    if-eqz v4, :cond_2

    .line 11540
    invoke-virtual {v4, p1, v1, v2}, Landroid/support/design/widget/al;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 11534
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 8663
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 7622
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 13012
    :cond_6
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    .line 7641
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 7644
    if-ge v3, v7, :cond_8

    const/4 v4, -0x1

    :goto_4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v0, v6

    .line 1012
    :cond_7
    :goto_5
    return v0

    .line 7644
    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    .line 7649
    :cond_9
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->b:I

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1012
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 6602
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 1012
    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1012
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 17780
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 18012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v4

    .line 17784
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 17785
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17786
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 17788
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 17789
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 17790
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 17792
    invoke-static {v6}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 17793
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 17794
    :goto_1
    return-object v0

    .line 17784
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1012
    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1012
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 18804
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 18805
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 19074
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 18806
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18807
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 18808
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    .line 18809
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    .line 18810
    :goto_0
    return-void

    .line 18811
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 18812
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 1012
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 23012
    invoke-super {p0}, Landroid/support/design/widget/bh;->c()I

    move-result v0

    .line 22241
    if-eq v0, v2, :cond_0

    .line 24012
    invoke-super {p0}, Landroid/support/design/widget/bh;->c()I

    move-result v0

    .line 22242
    if-eq v0, v1, :cond_0

    .line 25012
    invoke-super {p0}, Landroid/support/design/widget/bh;->b()I

    move-result v0

    .line 22243
    if-eq v0, v2, :cond_0

    .line 26012
    invoke-super {p0}, Landroid/support/design/widget/bh;->b()I

    move-result v0

    .line 22244
    if-ne v0, v1, :cond_1

    .line 22245
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 22248
    :cond_1
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:I

    if-eqz v0, :cond_2

    if-ne p4, v1, :cond_3

    .line 22251
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    if-eqz v0, :cond_3

    .line 22252
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    .line 22259
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 1012
    return-void
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1012
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 22216
    invoke-direct {p0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22217
    if-gez p7, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    if-nez v0, :cond_1

    .line 22221
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    .line 22220
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 22222
    invoke-direct {p0, p7, v2, p3, p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 22224
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 22227
    :cond_2
    if-gez p7, :cond_0

    .line 22231
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move v3, p7

    .line 22230
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 22232
    invoke-direct {p0, p7, v2, p3, p8}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 12

    .prologue
    .line 1012
    move-object v4, p2

    check-cast v4, Landroid/support/design/widget/AppBarLayout;

    .line 21159
    if-eqz p5, :cond_2

    .line 21161
    if-gez p5, :cond_4

    .line 21163
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v6, v2

    .line 21164
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    add-int v7, v6, v2

    .line 21165
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 21166
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 21169
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v5

    int-to-double v8, v5

    const-wide v10, 0x3fe0a3d70a3d70a4L    # 0.52

    mul-double/2addr v8, v10

    cmpl-double v2, v2, v8

    if-ltz v2, :cond_0

    .line 21170
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    .line 21173
    :cond_0
    const/16 v2, -0x1e

    move/from16 v0, p5

    if-ge v0, v2, :cond_3

    .line 21174
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 21205
    :cond_1
    :goto_0
    if-eq v6, v7, :cond_2

    .line 21206
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p5

    invoke-virtual/range {v2 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v2

    aput v2, p6, v8

    .line 21210
    :cond_2
    move/from16 v0, p5

    move/from16 v1, p7

    invoke-direct {p0, v0, v4, p3, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(ILandroid/support/design/widget/AppBarLayout;Landroid/view/View;I)V

    .line 1012
    return-void

    .line 21176
    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 21177
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    goto :goto_0

    .line 21182
    :cond_4
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v2

    neg-int v6, v2

    .line 21183
    const/4 v7, 0x0

    .line 21186
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 21187
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 21190
    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v5

    int-to-double v8, v5

    const-wide v10, 0x3fdb851eb851eb85L    # 0.43

    mul-double/2addr v8, v10

    cmpg-double v2, v2, v8

    if-gtz v2, :cond_5

    .line 21191
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:Z

    .line 21194
    :cond_5
    const/16 v2, 0x1e

    move/from16 v0, p5

    if-le v0, v2, :cond_6

    .line 21195
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 22012
    :goto_1
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v2

    .line 21200
    if-ne v2, v6, :cond_1

    .line 21201
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->m:Z

    goto :goto_0

    .line 21197
    :cond_6
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 21198
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 1012
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 13494
    invoke-super {p0, p1, v2, p3}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v6

    .line 13500
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v1

    .line 13501
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    .line 13502
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13503
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 13504
    iget-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:Z

    if-eqz v3, :cond_1

    .line 13505
    invoke-static {v0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 13509
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 13798
    :cond_0
    :goto_1
    iput v4, v2, Landroid/support/design/widget/AppBarLayout;->c:I

    .line 13530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:I

    .line 14012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    .line 13535
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v4}, Landroid/support/v4/g/a;->b(III)I

    move-result v0

    .line 15012
    invoke-super {p0, v0}, Landroid/support/design/widget/bh;->a_(I)Z

    .line 16012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    .line 13540
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 17012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    .line 13543
    invoke-virtual {v2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 1012
    return v6

    .line 13507
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 13510
    :cond_2
    if-eqz v1, :cond_0

    .line 13511
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13512
    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    .line 13513
    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v1

    neg-int v1, v1

    .line 13514
    if-eqz v0, :cond_4

    .line 13515
    invoke-direct {p0, p1, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    :cond_3
    move v0, v4

    .line 13511
    goto :goto_2

    .line 13517
    :cond_4
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 13519
    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 13520
    if-eqz v0, :cond_6

    .line 13521
    invoke-direct {p0, p1, v2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;I)V

    goto :goto_1

    .line 13523
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1012
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 27476
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 27477
    iget v0, v0, Landroid/support/design/widget/ao;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 27483
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 27482
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 27484
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 27488
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1012
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 13072
    iget v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->s:I

    if-gez v2, :cond_0

    .line 13073
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->s:I

    .line 13076
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 13078
    packed-switch v2, :pswitch_data_0

    .line 13119
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1012
    return v0

    .line 13080
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->n:F

    .line 13081
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->o:F

    .line 13082
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->o:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->q:F

    .line 13083
    iput v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    goto :goto_0

    .line 13087
    :pswitch_1
    if-eqz p3, :cond_3

    const/16 v2, 0x2002

    invoke-static {p3, v2}, Landroid/support/v4/view/r;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->r:Z

    .line 13088
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 13089
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->q:F

    sub-float v1, v0, v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 13090
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->q:F

    sub-float v1, v0, v1

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    .line 13092
    :cond_2
    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->s:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 13093
    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->q:F

    goto :goto_0

    :cond_3
    move v0, v1

    .line 13087
    goto :goto_1

    .line 13100
    :pswitch_2
    iget v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41a80000    # 21.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 13101
    iget v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    .line 13102
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 13103
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 13115
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    goto :goto_0

    .line 13104
    :cond_5
    iget v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 13105
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 13106
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    goto :goto_2

    .line 13109
    :cond_6
    iput v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->n:F

    .line 13110
    iput v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->o:F

    .line 13111
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    .line 13112
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 13113
    iput v4, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->q:F

    goto :goto_2

    .line 13078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1012
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    .line 19582
    iput p5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 19583
    const/high16 v1, -0x3c6a0000    # -300.0f

    cmpg-float v1, p5, v1

    if-gez v1, :cond_0

    .line 19584
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 19585
    iput-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 19596
    invoke-super/range {v0 .. v5}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    .line 19593
    :goto_1
    return v0

    .line 19586
    :cond_0
    const/high16 v1, 0x43960000    # 300.0f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_1

    .line 19587
    iput-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 19588
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    goto :goto_0

    .line 19590
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->t:F

    .line 19591
    iput-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->k:Z

    .line 19592
    iput-boolean v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->l:Z

    goto :goto_1
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7

    .prologue
    .line 1012
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 20575
    invoke-super/range {v0 .. v6}, Landroid/support/design/widget/bh;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    move-result v0

    .line 1012
    return v0
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1012
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 26127
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_2

    .line 26601
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 26128
    :goto_0
    if-eqz v0, :cond_2

    .line 26129
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v0, v3, :cond_2

    move v0, v1

    .line 26131
    :goto_1
    if-eqz v0, :cond_0

    iget-object v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 26133
    iget-object v3, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26137
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Landroid/support/design/widget/AppBarLayout;->b()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_3

    .line 26138
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Z

    .line 26139
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Z

    invoke-static {p2, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Z)Z

    .line 26143
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->p:F

    .line 26151
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    .line 26153
    iput p6, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:I

    .line 1012
    return v0

    :cond_1
    move v0, v2

    .line 26601
    goto :goto_0

    :cond_2
    move v0, v2

    .line 26129
    goto :goto_1

    .line 26146
    :cond_3
    iput-boolean v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Z

    .line 26147
    iget-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Z

    invoke-static {p2, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout;Z)Z

    goto :goto_2
.end method

.method public final bridge synthetic a_(I)Z
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0, p1}, Landroid/support/design/widget/bh;->a_(I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()I
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Landroid/support/design/widget/bh;->b()I

    move-result v0

    return v0
.end method

.method final synthetic b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1012
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 7550
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/d;

    if-eqz v0, :cond_0

    .line 7552
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Landroid/support/design/widget/d;

    invoke-virtual {v0}, Landroid/support/design/widget/d;->a()Z

    move-result v0

    .line 7559
    :goto_0
    return v0

    .line 7556
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7558
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7559
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 7560
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1012
    goto :goto_0

    .line 7560
    :cond_2
    const/4 v0, 0x0

    .line 7559
    goto :goto_0
.end method

.method public final bridge synthetic c()I
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Landroid/support/design/widget/bh;->c()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 1012
    invoke-super {p0}, Landroid/support/design/widget/bh;->d()I

    move-result v0

    return v0
.end method
