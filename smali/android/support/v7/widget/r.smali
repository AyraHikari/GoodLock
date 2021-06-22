.class final Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ag;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 2

    .prologue
    .line 1086
    instance-of v0, p1, Landroid/support/v7/view/menu/aq;

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->k()Landroid/support/v7/view/menu/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 1089
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2157
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/ag;

    .line 1090
    if-eqz v0, :cond_1

    .line 1091
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 1093
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1077
    if-nez p1, :cond_0

    move v0, v1

    .line 1081
    :goto_0
    return v0

    .line 1079
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/aq;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/aq;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 1080
    iget-object v0, p0, Landroid/support/v7/widget/r;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1157
    iget-object v0, v0, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/ag;

    .line 1081
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
