.class final Landroid/support/v7/widget/ec;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 797
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 799
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-nez v0, :cond_1

    .line 800
    const-string v0, "SeslRecyclerView"

    const-string v1, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;J)J

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;J)J

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 810
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 814
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ez;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 816
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 817
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ez;

    .line 820
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 823
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 827
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->g()Z

    move-result v8

    .line 828
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->f()Z

    move-result v9

    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    .line 11029
    iget-object v0, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 829
    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    move v6, v0

    .line 832
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v1}, Landroid/support/v7/widget/ei;->a()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    .line 834
    :goto_2
    if-nez v0, :cond_6

    if-lez v2, :cond_6

    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 836
    if-eqz v9, :cond_15

    if-eqz v6, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v1, :cond_11

    const/4 v0, 0x1

    .line 844
    :cond_6
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x1

    .line 846
    :goto_4
    if-nez v1, :cond_8

    .line 847
    if-lez v2, :cond_8

    .line 848
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 849
    if-eqz v9, :cond_1c

    if-eqz v6, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 850
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_19

    :cond_7
    const/4 v1, 0x1

    .line 855
    :cond_8
    :goto_5
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)F

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 856
    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 855
    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)I

    .line 858
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1e

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1e

    .line 859
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    int-to-double v4, v4

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v10

    double-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)I

    .line 866
    :cond_9
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 867
    if-eqz v9, :cond_20

    if-eqz v6, :cond_20

    .line 868
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    .line 872
    :goto_7
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    if-eq v3, v4, :cond_24

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 874
    :cond_b
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 875
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)I

    .line 876
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;I)I

    .line 877
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;I)I

    .line 878
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    move v7, v2

    .line 897
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 901
    if-gez v7, :cond_c

    if-nez v1, :cond_d

    :cond_c
    if-lez v7, :cond_2e

    if-eqz v0, :cond_2e

    .line 904
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_26

    const/4 v0, 0x1

    :goto_9
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)Z

    .line 905
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_28

    if-eqz v6, :cond_27

    neg-int v1, v7

    :goto_a
    if-eqz v8, :cond_29

    move v2, v7

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 906
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_2b

    if-eqz v6, :cond_2a

    neg-int v0, v7

    :goto_c
    if-eqz v8, :cond_2c

    :goto_d
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v7, v2}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    .line 907
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 910
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->y(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 911
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->z(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->A(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;IIZ)V

    .line 918
    :cond_e
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->C(Landroid/support/v7/widget/RecyclerView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->B(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 829
    :cond_f
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 832
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 836
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 837
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getRight()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 838
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_14

    :cond_13
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 839
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-gt v0, v1, :cond_16

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 840
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 844
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 850
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_1b

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1c
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_1d

    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 860
    :cond_1e
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1f

    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_1f

    .line 861
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    int-to-double v4, v4

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v10

    double-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)I

    goto/16 :goto_6

    .line 862
    :cond_1f
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    .line 863
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    int-to-double v4, v4

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v10

    double-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;I)I

    goto/16 :goto_6

    .line 870
    :cond_20
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    goto/16 :goto_7

    .line 881
    :cond_21
    if-eqz v9, :cond_25

    if-eqz v6, :cond_25

    .line 882
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    .line 887
    :goto_f
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->r(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    if-eq v3, v4, :cond_24

    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 889
    :cond_23
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->v(Landroid/support/v7/widget/RecyclerView;)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    .line 890
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->w(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;I)I

    .line 891
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->x(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;I)I

    .line 892
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;I)I

    .line 893
    iget-object v3, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    :cond_24
    move v7, v2

    goto/16 :goto_8

    .line 884
    :cond_25
    iget-object v2, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 904
    :cond_26
    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_27
    move v1, v7

    .line 905
    goto/16 :goto_a

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_2a
    move v0, v7

    .line 906
    goto/16 :goto_c

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 915
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v7}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;I)V

    goto/16 :goto_e

    .line 921
    :cond_2e
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    .line 922
    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_33

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    .line 923
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->D(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_33

    :cond_2f
    const/4 v0, 0x1

    .line 925
    :goto_10
    if-eqz v0, :cond_31

    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 926
    if-eqz v9, :cond_34

    .line 927
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 928
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 933
    :goto_11
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_36

    .line 934
    if-eqz v9, :cond_35

    .line 935
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/at;->a(FFI)V

    .line 936
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_30

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    .line 960
    :cond_30
    :goto_12
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 961
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 964
    :cond_31
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->J(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    .line 965
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    .line 968
    :cond_32
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->E(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    goto/16 :goto_0

    .line 923
    :cond_33
    const/4 v0, 0x0

    goto :goto_10

    .line 930
    :cond_34
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 931
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    goto :goto_11

    .line 940
    :cond_35
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->H(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/at;->a(FFI)V

    .line 941
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->I(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_30

    .line 942
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->I(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    goto :goto_12

    .line 945
    :cond_36
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    .line 946
    if-eqz v9, :cond_37

    .line 947
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->G(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/at;->a(FFI)V

    .line 948
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_30

    .line 949
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->F(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    goto/16 :goto_12

    .line 952
    :cond_37
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->I(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/widget/at;->a(FFI)V

    .line 953
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 954
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView;I)V

    .line 955
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->H(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_30

    .line 956
    iget-object v1, p0, Landroid/support/v7/widget/ec;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->H(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v4/widget/at;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->onRelease()V

    goto/16 :goto_12

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
