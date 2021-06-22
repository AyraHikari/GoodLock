.class final Landroid/support/v7/widget/cd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cf;

.field final synthetic b:Landroid/view/ViewPropertyAnimator;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/cf;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Landroid/support/v7/widget/cd;->d:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/cf;

    iput-object p3, p0, Landroid/support/v7/widget/cd;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/cd;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/cd;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/cd;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/cd;->d:Landroid/support/v7/widget/bv;

    iget-object v1, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/cf;

    iget-object v1, v1, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    .line 1318
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/jy;->f(Landroid/support/v7/widget/fp;)V

    .line 393
    iget-object v0, p0, Landroid/support/v7/widget/cd;->d:Landroid/support/v7/widget/bv;

    iget-object v0, v0, Landroid/support/v7/widget/bv;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/cd;->a:Landroid/support/v7/widget/cf;

    iget-object v1, v1, Landroid/support/v7/widget/cf;->a:Landroid/support/v7/widget/fp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/cd;->d:Landroid/support/v7/widget/bv;

    invoke-virtual {v0}, Landroid/support/v7/widget/bv;->c()V

    .line 395
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
