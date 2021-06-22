.class Landroid/support/v4/view/a/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/view/a/e;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/e;

    .line 39
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/e;

    .line 44
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/e;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 2259
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/view/a/f;->a:Landroid/support/v4/view/a/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/e;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
