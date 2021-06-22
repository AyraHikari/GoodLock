.class final Landroid/support/v7/widget/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1598
    iget-object v0, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 1599
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1600
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    .line 1601
    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1602
    iget-object v0, p0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/id;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/id;-><init>(Landroid/support/v7/widget/ic;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1613
    :cond_0
    return-void
.end method
