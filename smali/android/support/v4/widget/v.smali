.class final Landroid/support/v4/widget/v;
.super Landroid/support/v4/view/a/e;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v4/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/s;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/s;

    invoke-direct {p0}, Landroid/support/v4/view/a/e;-><init>()V

    .line 1236
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/s;

    .line 1243
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/s;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 2319
    iget-object v0, v0, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 1244
    return-object v0
.end method

.method public final a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/s;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/support/v4/view/a/b;
    .locals 2

    .prologue
    .line 1254
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/s;

    .line 1255
    invoke-static {v0}, Landroid/support/v4/widget/s;->a(Landroid/support/v4/widget/s;)I

    move-result v0

    .line 1256
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1257
    const/4 v0, 0x0

    .line 1259
    :goto_1
    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/v;->b:Landroid/support/v4/widget/s;

    invoke-static {v0}, Landroid/support/v4/widget/s;->b(Landroid/support/v4/widget/s;)I

    move-result v0

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    goto :goto_1
.end method
