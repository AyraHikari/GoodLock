.class final Landroid/support/v4/widget/n;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 2428
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2430
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2434
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 2436
    :cond_0
    return-void
.end method
