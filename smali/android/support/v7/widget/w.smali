.class final Landroid/support/v7/widget/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 857
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/support/v7/view/menu/q;

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/support/v7/view/menu/q;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/q;->a(Landroid/support/v7/view/menu/p;)V

    .line 870
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/x;

    .line 862
    invoke-interface {v0, p2}, Landroid/support/v7/widget/x;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 861
    goto :goto_0
.end method
