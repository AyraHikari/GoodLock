.class final Landroid/support/v7/app/bh;
.super Landroid/support/v4/view/ck;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/app/bg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    invoke-direct {p0}, Landroid/support/v4/view/ck;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-boolean v0, v0, Landroid/support/v7/app/bg;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iput-object v3, v0, Landroid/support/v7/app/bg;->n:Landroid/support/v7/view/l;

    .line 144
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    .line 1311
    iget-object v1, v0, Landroid/support/v7/app/bg;->j:Landroid/support/v7/view/c;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, v0, Landroid/support/v7/app/bg;->j:Landroid/support/v7/view/c;

    iget-object v2, v0, Landroid/support/v7/app/bg;->i:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 1313
    iput-object v3, v0, Landroid/support/v7/app/bg;->i:Landroid/support/v7/view/b;

    .line 1314
    iput-object v3, v0, Landroid/support/v7/app/bg;->j:Landroid/support/v7/view/c;

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/bh;->a:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
