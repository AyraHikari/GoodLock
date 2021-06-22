.class final Landroid/support/design/widget/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;I)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/h;

    iput p2, p0, Landroid/support/design/widget/q;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/h;

    iget v1, p0, Landroid/support/design/widget/q;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(I)V

    .line 546
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/design/widget/q;->b:Landroid/support/design/widget/h;

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h;)Landroid/support/design/widget/s;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/s;->b(II)V

    .line 541
    return-void
.end method
