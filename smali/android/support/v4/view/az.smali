.class Landroid/support/v4/view/az;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1069
    const/4 p2, 0x2

    .line 1072
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1073
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1053
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1054
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 1057
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1058
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1076
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1037
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1045
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1046
    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1094
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1099
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1105
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1106
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method
