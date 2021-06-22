.class final Landroid/support/v7/widget/bz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/fp;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/fp;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fp;

    iput-object p3, p0, Landroid/support/v7/widget/bz;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/bz;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/bz;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    iget-object v0, p0, Landroid/support/v7/widget/bz;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fp;

    .line 1279
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/jy;->f(Landroid/support/v7/widget/fp;)V

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bz;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/bz;->d:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->c()V

    .line 227
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
