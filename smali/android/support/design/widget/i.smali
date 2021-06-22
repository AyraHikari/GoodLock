.class final Landroid/support/design/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 191
    :goto_0
    return v0

    .line 185
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/h;

    .line 1405
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v1}, Landroid/support/design/widget/v;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1406
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v1}, Landroid/support/design/widget/v;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1408
    instance-of v4, v1, Landroid/support/design/widget/ao;

    if-eqz v4, :cond_0

    .line 1410
    check-cast v1, Landroid/support/design/widget/ao;

    .line 1412
    new-instance v4, Landroid/support/design/widget/r;

    invoke-direct {v4, v0}, Landroid/support/design/widget/r;-><init>(Landroid/support/design/widget/h;)V

    .line 2148
    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    .line 2157
    const v5, 0x3f19999a    # 0.6f

    invoke-static {v6, v5, v7}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v5

    iput v5, v4, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 3130
    iput v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    .line 1416
    new-instance v3, Landroid/support/design/widget/k;

    invoke-direct {v3, v0}, Landroid/support/design/widget/k;-><init>(Landroid/support/design/widget/h;)V

    .line 4120
    iput-object v3, v4, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/bv;

    .line 1439
    invoke-virtual {v1, v4}, Landroid/support/design/widget/ao;->a(Landroid/support/design/widget/al;)V

    .line 1441
    const/16 v3, 0x50

    iput v3, v1, Landroid/support/design/widget/ao;->g:I

    .line 1444
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->b:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    new-instance v3, Landroid/support/design/widget/l;

    invoke-direct {v3, v0}, Landroid/support/design/widget/l;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/v;->setOnAttachStateChangeListener(Landroid/support/design/widget/t;)V

    .line 1469
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-static {v1}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1470
    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1472
    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    :goto_1
    move v0, v2

    .line 186
    goto :goto_0

    .line 1475
    :cond_2
    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    goto :goto_1

    .line 1479
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    new-instance v3, Landroid/support/design/widget/n;

    invoke-direct {v3, v0}, Landroid/support/design/widget/n;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v3}, Landroid/support/design/widget/v;->setOnLayoutChangeListener(Landroid/support/design/widget/u;)V

    goto :goto_1

    .line 188
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4563
    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v4}, Landroid/support/design/widget/v;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 5533
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 5534
    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v3

    iget-object v3, v0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v3}, Landroid/support/design/widget/v;->getHeight()I

    move-result v3

    aput v3, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5535
    sget-object v3, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5536
    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5537
    new-instance v3, Landroid/support/design/widget/q;

    invoke-direct {v3, v0, v1}, Landroid/support/design/widget/q;-><init>(Landroid/support/design/widget/h;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5548
    new-instance v1, Landroid/support/design/widget/j;

    invoke-direct {v1, v0}, Landroid/support/design/widget/j;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5558
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :goto_2
    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 4567
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(I)V

    goto :goto_2

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
