.class final Landroid/support/v7/widget/k;
.super Landroid/support/v7/view/menu/ad;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/aq;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1050
    iput-object p1, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1051
    const/4 v4, 0x0

    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 1053
    invoke-virtual {p3}, Landroid/support/v7/view/menu/aq;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 1054
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ah;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1103
    :goto_0
    iput-object v0, p0, Landroid/support/v7/view/menu/ad;->a:Landroid/view/View;

    .line 1059
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/k;->a(Landroid/support/v7/view/menu/ag;)V

    .line 1060
    return-void

    .line 1056
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    goto :goto_0
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    .line 1065
    iget-object v0, p0, Landroid/support/v7/widget/k;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 1067
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->d()V

    .line 1068
    return-void
.end method
