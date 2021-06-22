.class public final Landroid/support/v7/widget/fr;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/fq;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/fq;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 103
    iput-object p1, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 109
    iget-object v0, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    .line 13041
    iget-object v0, v0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    iget-object v0, v0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    iget-object v0, v0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    .line 14041
    iget-object v1, v1, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v1

    .line 121
    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    iget-object v1, v1, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/fr;->a:Landroid/support/v7/widget/fq;

    iget-object v1, v1, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v1

    .line 14116
    iget-object v2, v1, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    iget-object v1, v1, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    goto :goto_0
.end method
