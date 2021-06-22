.class final Landroid/support/v7/app/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ax;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ax;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 4

    .prologue
    const/16 v3, 0x6c

    .line 592
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->a:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroid/support/v7/app/bb;->a:Landroid/support/v7/app/ax;

    iget-object v0, v0, Landroid/support/v7/app/ax;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v3, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 587
    const/4 v0, 0x0

    return v0
.end method
