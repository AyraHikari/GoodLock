.class final Landroid/support/v7/widget/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/bw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/bw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cg;

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/bv;

    iget-object v2, v0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/fp;

    iget v3, v0, Landroid/support/v7/widget/cg;->b:I

    iget v5, v0, Landroid/support/v7/widget/cg;->c:I

    iget v6, v0, Landroid/support/v7/widget/cg;->d:I

    iget v0, v0, Landroid/support/v7/widget/cg;->e:I

    .line 15289
    iget-object v4, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 15290
    sub-int v3, v6, v3

    .line 15291
    sub-int v5, v0, v5

    .line 15292
    if-eqz v3, :cond_0

    .line 15293
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15295
    :cond_0
    if-eqz v5, :cond_1

    .line 15296
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 15301
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 15302
    iget-object v0, v1, Landroid/support/v7/widget/bv;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16334
    iget-object v0, v1, Landroid/support/v7/widget/em;->m:Landroid/view/View;

    .line 15303
    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 17334
    iget-object v0, v1, Landroid/support/v7/widget/em;->m:Landroid/view/View;

    .line 15304
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15305
    iget v8, v0, Landroid/support/v7/widget/RecyclerView;->O:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->c()I

    move-result v8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v9}, Landroid/support/v7/widget/bp;->a()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_2

    .line 15306
    new-instance v8, Landroid/support/v7/widget/cb;

    invoke-direct {v8, v1, v0}, Landroid/support/v7/widget/cb;-><init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17703
    :cond_2
    iget-wide v8, v1, Landroid/support/v7/widget/bv;->i:J

    .line 15314
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v8, v1, Landroid/support/v7/widget/bv;->k:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v0, Landroid/support/v7/widget/cc;

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/cc;-><init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/fp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15337
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/bw;->b:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method
