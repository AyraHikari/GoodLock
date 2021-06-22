.class Landroid/support/v4/view/ba;
.super Landroid/support/v4/view/az;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1125
    invoke-direct {p0}, Landroid/support/v4/view/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 1164
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1165
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1154
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    return v0
.end method

.method public final l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1174
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    return v0
.end method

.method public final o(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1179
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method
