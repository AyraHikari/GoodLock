.class Landroid/support/v4/view/bc;
.super Landroid/support/v4/view/bb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1202
    invoke-direct {p0}, Landroid/support/v4/view/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1215
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1216
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1210
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1211
    return-void
.end method

.method public final p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    return v0
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
