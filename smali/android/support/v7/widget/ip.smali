.class final Landroid/support/v7/widget/ip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field final b:Landroid/support/v7/widget/iq;

.field final c:Landroid/support/v7/widget/iq;

.field final d:Z

.field private e:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v7/widget/je;

    invoke-direct {p2}, Landroid/support/v7/widget/je;-><init>()V

    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/ip;->e:Landroid/view/animation/Interpolator;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ip;->d:Z

    .line 77
    new-instance v0, Landroid/support/v7/widget/iq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/iq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    .line 78
    new-instance v0, Landroid/support/v7/widget/iq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/iq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    .line 80
    invoke-static {v1}, Landroid/support/v4/os/h;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1562
    invoke-static {v1}, Landroid/support/v7/widget/iq;->a(I)V

    .line 1563
    invoke-static {v1}, Landroid/support/v7/widget/iq;->a(I)V

    .line 82
    const-string v0, "SeslOverScroller"

    const-string v1, "does NOT support Smoothscroll booster thus Smoothscroll\'s disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v0}, Landroid/support/v7/widget/iq;->a(Landroid/support/v7/widget/iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-static {v0}, Landroid/support/v7/widget/iq;->a(Landroid/support/v7/widget/iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()F
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v0}, Landroid/support/v7/widget/iq;->c(Landroid/support/v7/widget/iq;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->c(Landroid/support/v7/widget/iq;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    .line 299
    invoke-virtual {p0}, Landroid/support/v7/widget/ip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 303
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ip;->a:I

    packed-switch v0, :pswitch_data_0

    .line 334
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :pswitch_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->f(Landroid/support/v7/widget/iq;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 310
    iget-object v2, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v2}, Landroid/support/v7/widget/iq;->e(Landroid/support/v7/widget/iq;)I

    move-result v2

    .line 311
    int-to-long v4, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 312
    iget-object v3, p0, Landroid/support/v7/widget/ip;->e:Landroid/view/animation/Interpolator;

    long-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 313
    iget-object v1, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/iq;->a(F)V

    .line 314
    iget-object v1, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/iq;->a(F)V

    goto :goto_1

    .line 316
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ip;->d()V

    goto :goto_1

    .line 321
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-static {v0}, Landroid/support/v7/widget/iq;->a(Landroid/support/v7/widget/iq;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->a()V

    .line 326
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-static {v0}, Landroid/support/v7/widget/iq;->a(Landroid/support/v7/widget/iq;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    .line 327
    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->a()V

    goto :goto_1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/ip;->b:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->a()V

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/ip;->c:Landroid/support/v7/widget/iq;

    invoke-virtual {v0}, Landroid/support/v7/widget/iq;->a()V

    .line 532
    return-void
.end method
