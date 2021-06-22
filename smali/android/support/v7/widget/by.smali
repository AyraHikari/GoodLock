.class final Landroid/support/v7/widget/by;
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
    .line 179
    iput-object p1, p0, Landroid/support/v7/widget/by;->b:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/by;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/by;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 183
    iget-object v2, p0, Landroid/support/v7/widget/by;->b:Landroid/support/v7/widget/bv;

    .line 1240
    iget-object v3, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 1241
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1242
    iget-object v5, v2, Landroid/support/v7/widget/bv;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 1693
    iget-wide v6, v2, Landroid/support/v7/widget/bv;->h:J

    .line 1243
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Landroid/support/v7/widget/ca;

    invoke-direct {v6, v2, v0, v3, v4}, Landroid/support/v7/widget/ca;-><init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/fp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 1244
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1262
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/by;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/by;->b:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/by;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method
