.class final Landroid/support/v4/view/c;
.super Landroid/support/v4/view/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Landroid/support/v4/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Landroid/support/v4/view/a/e;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/e;-><init>(Ljava/lang/Object;)V

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/b;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Landroid/support/v4/view/d;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/d;-><init>(Landroid/support/v4/view/c;Landroid/support/v4/view/b;)V

    return-object v0
.end method

.method public final a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
