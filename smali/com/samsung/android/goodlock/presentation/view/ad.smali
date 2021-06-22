.class final Lcom/samsung/android/goodlock/presentation/view/ad;
.super Landroid/support/v7/widget/fp;
.source "SourceFile"


# instance fields
.field n:Lcom/samsung/android/goodlock/b/e;

.field o:Lcom/samsung/android/goodlock/presentation/view/f;

.field p:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic q:Lcom/samsung/android/goodlock/presentation/view/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/x;Landroid/view/View;Lcom/samsung/android/goodlock/presentation/b/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->q:Lcom/samsung/android/goodlock/presentation/view/x;

    .line 121
    invoke-direct {p0, p2}, Landroid/support/v7/widget/fp;-><init>(Landroid/view/View;)V

    .line 123
    invoke-static {p2}, Landroid/databinding/f;->a(Landroid/view/View;)Landroid/databinding/z;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/b/e;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    .line 125
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->p:Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/f;

    invoke-direct {v0, p3}, Lcom/samsung/android/goodlock/presentation/view/f;-><init>(Lcom/samsung/android/goodlock/presentation/b/d;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->o:Lcom/samsung/android/goodlock/presentation/view/f;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/e;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->p:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/er;)V

    .line 130
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/e;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->o:Lcom/samsung/android/goodlock/presentation/view/f;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ei;)V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/e;->d:Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/e;->d:Landroid/widget/ImageView;

    invoke-static {p0, p3}, Lcom/samsung/android/goodlock/presentation/view/ae;->a(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void

    .line 132
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/ad;Lcom/samsung/android/goodlock/presentation/b/d;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/ad;->n:Lcom/samsung/android/goodlock/b/e;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/e;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1}, Lcom/samsung/android/goodlock/presentation/b/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 135
    return-void
.end method
