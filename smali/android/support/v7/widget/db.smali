.class final Landroid/support/v7/widget/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/db;->a:Z

    .line 2203
    iput v1, p0, Landroid/support/v7/widget/db;->h:I

    .line 2210
    iput-boolean v1, p0, Landroid/support/v7/widget/db;->i:Z

    .line 2222
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/fc;)Landroid/view/View;
    .locals 5

    .prologue
    .line 2243
    iget-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13259
    iget-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 13260
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 13261
    iget-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    iget-object v1, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 13262
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 14204
    iget-object v4, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v4}, Landroid/support/v7/widget/fp;->m()Z

    move-result v4

    .line 13263
    if-nez v4, :cond_0

    .line 13266
    iget v4, p0, Landroid/support/v7/widget/db;->d:I

    .line 14233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v0

    .line 13266
    if-ne v4, v0, :cond_0

    .line 13267
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 13268
    :goto_1
    return-object v0

    .line 13260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 13271
    :cond_1
    const/4 v0, 0x0

    .line 2244
    goto :goto_1

    .line 2246
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/db;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fc;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2247
    iget v1, p0, Landroid/support/v7/widget/db;->d:I

    iget v2, p0, Landroid/support/v7/widget/db;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/db;->d:I

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2279
    .line 14289
    iget-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 14290
    const/4 v3, 0x0

    .line 14291
    const v1, 0x7fffffff

    .line 14295
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 14296
    iget-object v0, p0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    iget-object v2, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 14297
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 14298
    if-eq v2, p1, :cond_3

    .line 15204
    iget-object v6, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v6}, Landroid/support/v7/widget/fp;->m()Z

    move-result v6

    .line 14298
    if-nez v6, :cond_3

    .line 15233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v0

    .line 14301
    iget v6, p0, Landroid/support/v7/widget/db;->d:I

    sub-int/2addr v0, v6

    iget v6, p0, Landroid/support/v7/widget/db;->e:I

    mul-int/2addr v0, v6

    .line 14303
    if-ltz v0, :cond_3

    .line 14306
    if-ge v0, v1, :cond_3

    .line 14309
    if-eqz v0, :cond_1

    move-object v1, v2

    .line 14295
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2280
    :cond_1
    if-nez v2, :cond_2

    .line 2281
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/db;->d:I

    .line 2286
    :goto_2
    return-void

    .line 2283
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 16233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v0

    .line 2284
    iput v0, p0, Landroid/support/v7/widget/db;->d:I

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method final a(Landroid/support/v7/widget/fm;)Z
    .locals 2

    .prologue
    .line 2233
    iget v0, p0, Landroid/support/v7/widget/db;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/db;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/fm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
