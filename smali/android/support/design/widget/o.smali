.class final Landroid/support/design/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 515
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/design/widget/o;->a:Landroid/support/design/widget/h;

    invoke-static {v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h;)Landroid/support/design/widget/s;

    move-result-object v0

    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/s;->a(II)V

    .line 510
    return-void
.end method
