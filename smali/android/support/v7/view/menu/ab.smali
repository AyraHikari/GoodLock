.class final Landroid/support/v7/view/menu/ab;
.super Landroid/support/v7/view/menu/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field e:Landroid/support/v4/view/i;

.field final synthetic f:Landroid/support/v7/view/menu/aa;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/aa;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Landroid/support/v7/view/menu/ab;->f:Landroid/support/v7/view/menu/aa;

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/w;-><init>(Landroid/support/v7/view/menu/v;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/view/i;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/v7/view/menu/ab;->e:Landroid/support/v4/view/i;

    .line 77
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->c:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->e:Landroid/support/v4/view/i;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/view/menu/ab;->e:Landroid/support/v4/view/i;

    invoke-interface {v0}, Landroid/support/v4/view/i;->a()V

    .line 85
    :cond_0
    return-void
.end method
