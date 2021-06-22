.class final Landroid/support/v7/app/ap;
.super Landroid/support/v4/view/ck;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ao;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    invoke-direct {p0}, Landroid/support/v4/view/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1864
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1865
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1866
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1870
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1871
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cj;)Landroid/support/v4/view/cf;

    .line 1872
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 1873
    return-void

    .line 1867
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Landroid/support/v7/app/ap;->a:Landroid/support/v7/app/ao;

    iget-object v0, v0, Landroid/support/v7/app/ao;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    goto :goto_0
.end method
