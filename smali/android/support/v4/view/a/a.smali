.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .prologue
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 267
    :cond_0
    return-void
.end method
