.class public final Landroid/support/design/widget/bx;
.super Landroid/support/v7/widget/au;
.source "SourceFile"


# virtual methods
.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/support/v7/widget/au;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/support/design/widget/bx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 56
    instance-of v2, v0, Landroid/support/v7/widget/lr;

    if-eqz v2, :cond_1

    .line 57
    check-cast v0, Landroid/support/v7/widget/lr;

    invoke-interface {v0}, Landroid/support/v7/widget/lr;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 63
    :cond_0
    return-object v1

    .line 60
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method
