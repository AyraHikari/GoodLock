.class final Landroid/support/v7/widget/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SwitchCompat;Z)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Landroid/support/v7/widget/ki;->b:Landroid/support/v7/widget/SwitchCompat;

    iput-boolean p2, p0, Landroid/support/v7/widget/ki;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Landroid/support/v7/widget/ki;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    if-ne v0, p1, :cond_0

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/ki;->b:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v0, p0, Landroid/support/v7/widget/ki;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/ki;->b:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/support/v7/widget/kj;

    .line 1086
    :cond_0
    return-void

    .line 1083
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1089
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1077
    return-void
.end method
