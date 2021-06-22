.class final Landroid/support/design/widget/bs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/br;


# direct methods
.method constructor <init>(Landroid/support/design/widget/br;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/br;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/br;

    iget-object v0, v0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/design/widget/bs;->a:Landroid/support/design/widget/br;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    .line 40
    :cond_0
    return-void
.end method
