.class final Landroid/support/v7/app/al;
.super Landroid/support/v4/view/ck;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ak;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ak;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ak;

    invoke-direct {p0}, Landroid/support/v4/view/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ak;

    iget-object v0, v0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 817
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ak;

    iget-object v0, v0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 822
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ak;

    iget-object v0, v0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/cf;->a(Landroid/support/v4/view/cj;)Landroid/support/v4/view/cf;

    .line 823
    iget-object v0, p0, Landroid/support/v7/app/al;->a:Landroid/support/v7/app/ak;

    iget-object v0, v0, Landroid/support/v7/app/ak;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Landroid/support/v4/view/cf;

    .line 824
    return-void
.end method
