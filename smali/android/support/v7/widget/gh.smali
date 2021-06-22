.class final Landroid/support/v7/widget/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/gg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gg;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Landroid/support/v7/widget/gh;->a:Landroid/support/v7/widget/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1769
    iget-object v1, p0, Landroid/support/v7/widget/gh;->a:Landroid/support/v7/widget/gg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/gg;->a(Landroid/support/v7/widget/gg;I)I

    .line 1770
    iget-object v0, p0, Landroid/support/v7/widget/gh;->a:Landroid/support/v7/widget/gg;

    iget-object v1, p0, Landroid/support/v7/widget/gh;->a:Landroid/support/v7/widget/gg;

    invoke-static {v1}, Landroid/support/v7/widget/gg;->a(Landroid/support/v7/widget/gg;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/gg;->a(I)V

    .line 1771
    return-void
.end method
