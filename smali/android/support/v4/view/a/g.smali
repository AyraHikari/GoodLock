.class final Landroid/support/v4/view/a/g;
.super Landroid/support/v4/view/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/f;-><init>(Landroid/support/v4/view/a/e;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/a/g;->a:Landroid/support/v4/view/a/e;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/e;->b(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 2259
    :cond_0
    iget-object v0, v0, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    goto :goto_0
.end method
