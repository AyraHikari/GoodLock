.class final Landroid/support/v7/widget/cc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/fp;

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/ViewPropertyAnimator;

.field final synthetic f:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/fp;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Landroid/support/v7/widget/cc;->f:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/fp;

    iput p3, p0, Landroid/support/v7/widget/cc;->b:I

    iput-object p4, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/cc;->d:I

    iput-object p6, p0, Landroid/support/v7/widget/cc;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    iget v0, p0, Landroid/support/v7/widget/cc;->b:I

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 325
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/cc;->d:I

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/cc;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 328
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/cc;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/cc;->f:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/fp;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/jy;->f(Landroid/support/v7/widget/fp;)V

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/cc;->f:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cc;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/cc;->f:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->c()V

    .line 336
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
