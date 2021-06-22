.class final Landroid/support/v7/widget/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 612
    if-eqz p2, :cond_0

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/hz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/hz;->b(Z)V

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/ia;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0, p1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Landroid/view/View;)V

    goto :goto_0
.end method
