.class final Landroid/support/v7/widget/p;
.super Landroid/support/v7/view/menu/ad;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 1032
    iput-object p1, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 1033
    const/4 v4, 0x1

    sget v5, Landroid/support/v7/b/b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;ZI)V

    .line 1034
    const v0, 0x800005

    .line 1130
    iput v0, p0, Landroid/support/v7/view/menu/ad;->b:I

    .line 1035
    iget-object v0, p1, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/r;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/view/menu/ag;)V

    .line 1036
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->close()V

    .line 1043
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/p;->d:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/p;

    .line 1045
    invoke-super {p0}, Landroid/support/v7/view/menu/ad;->d()V

    .line 1046
    return-void
.end method
