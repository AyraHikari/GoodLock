.class final Landroid/support/v7/widget/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/en;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 14175
    iput-object p1, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14176
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/fp;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 14180
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fp;->a(Z)V

    .line 14181
    iget-object v2, p1, Landroid/support/v7/widget/fp;->h:Landroid/support/v7/widget/fp;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/fp;->i:Landroid/support/v7/widget/fp;

    if-nez v2, :cond_0

    .line 14182
    iput-object v3, p1, Landroid/support/v7/widget/fp;->h:Landroid/support/v7/widget/fp;

    .line 14186
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/fp;->i:Landroid/support/v7/widget/fp;

    .line 14187
    invoke-static {p1}, Landroid/support/v7/widget/fp;->c(Landroid/support/v7/widget/fp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14188
    iget-object v3, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 14906
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 14907
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    .line 15373
    iget-object v5, v2, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v5, v4}, Landroid/support/v7/widget/br;->a(Landroid/view/View;)I

    move-result v5

    .line 15374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 15375
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)Z

    move v2, v0

    .line 14908
    :goto_0
    if-eqz v2, :cond_1

    .line 14909
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v4

    .line 14910
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fp;)V

    .line 14911
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;)V

    .line 14917
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 14188
    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14189
    iget-object v0, p0, Landroid/support/v7/widget/ep;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 14192
    :cond_2
    return-void

    .line 15380
    :cond_3
    iget-object v6, v2, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bq;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15381
    iget-object v6, v2, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v6, v5}, Landroid/support/v7/widget/bq;->d(I)Z

    .line 15382
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)Z

    .line 15386
    iget-object v2, v2, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v2, v5}, Landroid/support/v7/widget/br;->a(I)V

    move v2, v0

    .line 15387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 15389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 14917
    goto :goto_1
.end method
