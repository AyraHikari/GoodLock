.class final Landroid/support/v7/app/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 808
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()V

    .line 810
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ax;->j(Landroid/view/View;)Landroid/support/v4/view/cf;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/view/cf;->a(F)Landroid/support/v4/view/cf;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 813
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    new-instance v1, Landroid/support/v7/app/al;

    invoke-direct {v1, p0}, Landroid/support/v7/app/al;-><init>(Landroid/support/v7/app/ak;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cj;)Landroid/support/v4/view/cf;

    .line 830
    :goto_0
    return-void

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 828
    iget-object v0, p0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_0
.end method
