.class final Landroid/support/v4/view/cg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/cj;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/cf;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cf;Landroid/support/v4/view/cj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Landroid/support/v4/view/cg;->c:Landroid/support/v4/view/cf;

    iput-object p2, p0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/cj;

    iput-object p3, p0, Landroid/support/v4/view/cg;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/cj;

    iget-object v1, p0, Landroid/support/v4/view/cg;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cj;->c(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/cj;

    iget-object v1, p0, Landroid/support/v4/view/cg;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cj;->b(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/view/cg;->a:Landroid/support/v4/view/cj;

    iget-object v1, p0, Landroid/support/v4/view/cg;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/cj;->a(Landroid/view/View;)V

    .line 754
    return-void
.end method
