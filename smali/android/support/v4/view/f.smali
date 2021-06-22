.class final Landroid/support/v4/view/f;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/b;

.field final synthetic b:Landroid/support/v4/view/e;


# direct methods
.method constructor <init>(Landroid/support/v4/view/e;Landroid/support/v4/view/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/view/f;->b:Landroid/support/v4/view/e;

    iput-object p2, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2}, Landroid/support/v4/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/b;

    .line 67
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 68
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 72
    invoke-static {p1, p2}, Landroid/support/v4/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 78
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;I)V

    .line 84
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p1, p2}, Landroid/support/v4/view/b;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    return-void
.end method
