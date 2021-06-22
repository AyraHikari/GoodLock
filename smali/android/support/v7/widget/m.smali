.class final Landroid/support/v7/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Landroid/support/v7/widget/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/p;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iput-object p2, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    .line 1101
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    .line 1829
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->b:Landroid/support/v7/view/menu/q;

    if-eqz v1, :cond_0

    .line 1830
    iget-object v1, v0, Landroid/support/v7/view/menu/p;->b:Landroid/support/v7/view/menu/q;

    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1109
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/m;->b:Landroid/support/v7/widget/p;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/p;

    .line 1112
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/m;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    .line 1113
    return-void
.end method
