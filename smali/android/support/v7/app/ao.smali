.class final Landroid/support/v7/app/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/c;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Landroid/support/v7/view/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/c;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1833
    iput-object p2, p0, Landroid/support/v7/app/ao;->b:Landroid/support/v7/view/c;

    .line 1834
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1853
    iget-object v0, p0, Landroid/support/v7/app/ao;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 1854
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1855
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1858
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1859
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()V

    .line 1860
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ax;->j(Landroid/view/View;)Landroid/support/v4/view/cf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/cf;->a(F)Landroid/support/v4/view/cf;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 1861
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    new-instance v1, Landroid/support/v7/app/ap;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ap;-><init>(Landroid/support/v7/app/ao;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cj;)Landroid/support/v4/view/cf;

    .line 1876
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/s;

    if-eqz v0, :cond_2

    .line 1877
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->f:Landroid/support/v7/app/s;

    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1879
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/view/b;

    .line 1880
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Landroid/support/v7/app/ao;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1848
    iget-object v0, p0, Landroid/support/v7/app/ao;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Landroid/support/v7/app/ao;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
