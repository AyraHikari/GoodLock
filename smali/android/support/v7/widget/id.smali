.class final Landroid/support/v7/widget/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ic;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ic;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Landroid/support/v7/widget/id;->a:Landroid/support/v7/widget/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1605
    iget-object v0, p0, Landroid/support/v7/widget/id;->a:Landroid/support/v7/widget/ic;

    iget-object v0, v0, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "input_method"

    .line 1606
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1607
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/id;->a:Landroid/support/v7/widget/ic;

    iget-object v1, v1, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/id;->a:Landroid/support/v7/widget/ic;

    iget-object v1, v1, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1608
    iget-object v1, p0, Landroid/support/v7/widget/id;->a:Landroid/support/v7/widget/ic;

    iget-object v1, v1, Landroid/support/v7/widget/ic;->a:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1610
    :cond_0
    return-void
.end method
