.class final Landroid/support/v7/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ag;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 1884
    iput-object p1, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1885
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1889
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->k()Landroid/support/v7/view/menu/p;

    move-result-object v2

    .line 1890
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1891
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-virtual {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 1892
    if-eqz v3, :cond_1

    .line 1893
    if-eqz v0, :cond_3

    .line 1894
    iget-object v0, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1895
    iget-object v0, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1902
    :cond_1
    :goto_1
    return-void

    .line 1890
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1899
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 2

    .prologue
    .line 1906
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->i:Z

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    .line 2283
    iget-object v0, v0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1908
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/as;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    .line 3275
    iget-boolean v1, v1, Landroid/support/v7/app/u;->o:Z

    .line 1908
    if-nez v1, :cond_0

    .line 1909
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1912
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
