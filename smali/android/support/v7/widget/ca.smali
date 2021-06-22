.class final Landroid/support/v7/widget/ca;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/fp;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/ViewPropertyAnimator;

.field final synthetic d:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/fp;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fp;

    iput-object p3, p0, Landroid/support/v7/widget/ca;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/ca;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/ca;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ca;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fp;

    .line 1303
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/jy;->f(Landroid/support/v7/widget/fp;)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ca;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ca;->d:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->c()V

    .line 261
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
