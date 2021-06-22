.class final Landroid/support/v7/widget/bx;
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
    .line 156
    iput-object p1, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/bx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cf;

    .line 160
    iget-object v5, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bv;

    .line 1370
    iget-object v1, v0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    .line 1371
    if-nez v1, :cond_2

    move-object v1, v2

    .line 1372
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/cf;->b:Landroid/support/v7/widget/fp;

    .line 1373
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 1374
    :goto_2
    if-eqz v1, :cond_1

    .line 1375
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1708
    iget-wide v8, v5, Landroid/support/v7/widget/bv;->j:J

    .line 1375
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 1377
    iget-object v7, v5, Landroid/support/v7/widget/bv;->g:Ljava/util/ArrayList;

    iget-object v8, v0, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    iget v7, v0, Landroid/support/v7/widget/cf;->e:I

    iget v8, v0, Landroid/support/v7/widget/cf;->c:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1379
    iget v7, v0, Landroid/support/v7/widget/cf;->f:I

    iget v8, v0, Landroid/support/v7/widget/cf;->d:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1380
    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/support/v7/widget/cd;

    invoke-direct {v8, v5, v0, v6, v1}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/cf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1396
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1398
    :cond_1
    if-eqz v3, :cond_0

    .line 1399
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1400
    iget-object v6, v5, Landroid/support/v7/widget/bv;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/cf;->b:Landroid/support/v7/widget/fp;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 2708
    iget-wide v8, v5, Landroid/support/v7/widget/bv;->j:J

    .line 1401
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1402
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/ce;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/ce;-><init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/cf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1371
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 1373
    goto :goto_2

    .line 162
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bx;->b:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method
