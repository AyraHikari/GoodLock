.class final Landroid/support/v7/widget/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/lo;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fp;)V
    .locals 3

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget-object v1, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;Landroid/support/v7/widget/fc;)V

    .line 1043
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 1015
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fp;)V

    .line 1016
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6746
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fp;)V

    .line 6747
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 6748
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6749
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1017
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7738
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 7739
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v7/widget/em;->b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7740
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1022
    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V
    .locals 1

    .prologue
    .line 1027
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 1028
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/em;->c(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Landroid/support/v7/widget/ef;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    goto :goto_0
.end method
