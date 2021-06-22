.class public final Landroid/support/v7/widget/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/fa;

.field h:Landroid/support/v7/widget/fn;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 7446
    iput-object p1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    .line 7448
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    .line 7450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    .line 7452
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    .line 7453
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fc;->d:Ljava/util/List;

    .line 7455
    iput v1, p0, Landroid/support/v7/widget/fc;->e:I

    .line 7456
    iput v1, p0, Landroid/support/v7/widget/fc;->f:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/fp;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8188
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 8191
    :goto_0
    if-ge v3, v4, :cond_3

    .line 8192
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 8193
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 8194
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->j()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget-boolean v5, v5, Landroid/support/v7/widget/fm;->g:Z

    if-nez v5, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8195
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fp;->b(I)V

    .line 8237
    :cond_1
    :goto_1
    return-object v0

    .line 8191
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 8200
    :cond_3
    if-nez p2, :cond_9

    .line 8201
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    .line 35206
    iget-object v0, v4, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 35207
    :goto_2
    if-ge v3, v5, :cond_5

    .line 35208
    iget-object v0, v4, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 35209
    iget-object v6, v4, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v6, v0}, Landroid/support/v7/widget/br;->b(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v6

    .line 35210
    invoke-virtual {v6}, Landroid/support/v7/widget/fp;->c()I

    move-result v7

    if-ne v7, p1, :cond_4

    .line 35211
    invoke-virtual {v6}, Landroid/support/v7/widget/fp;->j()Z

    move-result v7

    if-nez v7, :cond_4

    .line 35212
    invoke-virtual {v6}, Landroid/support/v7/widget/fp;->m()Z

    move-result v6

    if-nez v6, :cond_4

    move-object v3, v0

    .line 8202
    :goto_3
    if-eqz v3, :cond_9

    .line 8205
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 8206
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    .line 35350
    iget-object v2, v1, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v2, v3}, Landroid/support/v7/widget/br;->a(Landroid/view/View;)I

    move-result v2

    .line 35351
    if-gez v2, :cond_6

    .line 35352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35207
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move-object v3, v1

    .line 35216
    goto :goto_3

    .line 35354
    :cond_6
    iget-object v4, v1, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bq;->c(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 35355
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35357
    :cond_7
    iget-object v4, v1, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/bq;->b(I)V

    .line 35358
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bp;->b(Landroid/view/View;)Z

    .line 8207
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bp;->c(Landroid/view/View;)I

    move-result v1

    .line 8208
    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    .line 8209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8210
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8212
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bp;->d(I)V

    .line 8213
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/fc;->c(Landroid/view/View;)V

    .line 8214
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fp;->b(I)V

    goto/16 :goto_1

    .line 8221
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8222
    :goto_4
    if-ge v2, v3, :cond_b

    .line 8223
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 8226
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v4

    if-ne v4, p1, :cond_a

    .line 8227
    if-nez p2, :cond_1

    .line 8228
    iget-object v1, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8222
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 8237
    goto/16 :goto_1
.end method

.method private a(JIZ)Landroid/support/v7/widget/fp;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8242
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8243
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 8244
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 35766
    iget-wide v4, v0, Landroid/support/v7/widget/fp;->e:J

    .line 8245
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 35773
    iget v3, v0, Landroid/support/v7/widget/fp;->f:I

    .line 8246
    if-ne p3, v3, :cond_1

    .line 8247
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fp;->b(I)V

    .line 8248
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8257
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 35979
    iget-boolean v1, v1, Landroid/support/v7/widget/fm;->g:Z

    .line 8257
    if-nez v1, :cond_0

    .line 8258
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/fp;->a(II)V

    .line 8290
    :cond_0
    :goto_1
    return-object v0

    .line 8263
    :cond_1
    if-nez p4, :cond_2

    .line 8267
    iget-object v3, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8268
    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8269
    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fc;->b(Landroid/view/View;)V

    .line 8243
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 8275
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8276
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 8277
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 36766
    iget-wide v4, v0, Landroid/support/v7/widget/fp;->e:J

    .line 8278
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 36773
    iget v3, v0, Landroid/support/v7/widget/fp;->f:I

    .line 8279
    if-ne p3, v3, :cond_4

    .line 8280
    if-nez p4, :cond_0

    .line 8281
    iget-object v1, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8284
    :cond_4
    if-nez p4, :cond_5

    .line 8285
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fc;->c(I)V

    move-object v0, v1

    .line 8286
    goto :goto_1

    .line 8276
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 8290
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 7874
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7875
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7876
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 7877
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/fc;->a(Landroid/view/ViewGroup;Z)V

    .line 7874
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 7880
    :cond_1
    if-nez p2, :cond_2

    .line 7892
    :goto_1
    return-void

    .line 7884
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 7885
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7886
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7888
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 7889
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7890
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/fp;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 8152
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 8177
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 8156
    :goto_1
    if-ge v3, v4, :cond_3

    .line 8157
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 8158
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 8159
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fp;->b(I)V

    goto :goto_0

    .line 8156
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8164
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 33701
    iget-boolean v0, v0, Landroid/support/v7/widget/ei;->e:Z

    .line 8164
    if-eqz v0, :cond_5

    .line 8165
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ag;

    .line 34467
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/ag;->a(II)I

    move-result v0

    .line 8166
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v3}, Landroid/support/v7/widget/ei;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8167
    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ei;->a(I)J

    move-result-wide v6

    .line 8168
    :goto_2
    if-ge v2, v4, :cond_5

    .line 8169
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 8170
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 34766
    iget-wide v8, v0, Landroid/support/v7/widget/fp;->e:J

    .line 8170
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 8171
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/fp;->b(I)V

    goto :goto_0

    .line 8168
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 8177
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 7636
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v0}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7637
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 7638
    invoke-virtual {v2}, Landroid/support/v7/widget/fm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7640
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 14979
    iget-boolean v0, v0, Landroid/support/v7/widget/fm;->g:Z

    .line 7640
    if-nez v0, :cond_2

    .line 7643
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Landroid/support/v7/widget/fp;
    .locals 11

    .prologue
    .line 7689
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    invoke-virtual {v0}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7690
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 7691
    invoke-virtual {v2}, Landroid/support/v7/widget/fm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7692
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7694
    :cond_1
    const/4 v0, 0x0

    .line 7695
    const/4 v2, 0x0

    .line 7697
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 15979
    iget-boolean v1, v1, Landroid/support/v7/widget/fm;->g:Z

    .line 7697
    if-eqz v1, :cond_2

    .line 7698
    invoke-direct {p0, p1}, Landroid/support/v7/widget/fc;->d(I)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 7699
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 7702
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 7703
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/fc;->a(IZ)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 7704
    if-eqz v2, :cond_5

    .line 16514
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 16519
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 16979
    iget-boolean v1, v1, Landroid/support/v7/widget/fm;->g:Z

    .line 7705
    :goto_1
    if-nez v1, :cond_f

    .line 7707
    if-nez p2, :cond_4

    .line 7710
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fp;->b(I)V

    .line 7711
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7712
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7713
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->f()V

    .line 7717
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;)V

    .line 7719
    :cond_4
    const/4 v2, 0x0

    .line 7725
    :cond_5
    :goto_3
    if-nez v2, :cond_2b

    .line 7726
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ag;->b(I)I

    move-result v1

    .line 7727
    if-ltz v1, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v3}, Landroid/support/v7/widget/ei;->a()I

    move-result v3

    if-lt v1, v3, :cond_10

    .line 7728
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 7730
    invoke-virtual {v2}, Landroid/support/v7/widget/fm;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7699
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 16521
    :cond_8
    iget v1, v2, Landroid/support/v7/widget/fp;->c:I

    if-ltz v1, :cond_9

    iget v1, v2, Landroid/support/v7/widget/fp;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v3}, Landroid/support/v7/widget/ei;->a()I

    move-result v3

    if-lt v1, v3, :cond_a

    .line 16522
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16523
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16525
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 17979
    iget-boolean v1, v1, Landroid/support/v7/widget/fm;->g:Z

    .line 16525
    if-nez v1, :cond_b

    .line 16527
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    iget v3, v2, Landroid/support/v7/widget/fp;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ei;->b(I)I

    move-result v1

    .line 18773
    iget v3, v2, Landroid/support/v7/widget/fp;->f:I

    .line 16528
    if-eq v1, v3, :cond_b

    .line 16529
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 16532
    :cond_b
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 19701
    iget-boolean v1, v1, Landroid/support/v7/widget/ei;->e:Z

    .line 16532
    if-eqz v1, :cond_d

    .line 19766
    iget-wide v4, v2, Landroid/support/v7/widget/fp;->e:J

    .line 16533
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    iget v3, v2, Landroid/support/v7/widget/fp;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ei;->a(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 16535
    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 7714
    :cond_e
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7715
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->h()V

    goto/16 :goto_2

    .line 7721
    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 7733
    :cond_10
    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ei;->b(I)I

    move-result v3

    .line 7735
    iget-object v4, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 20701
    iget-boolean v4, v4, Landroid/support/v7/widget/ei;->e:Z

    .line 7735
    if-eqz v4, :cond_2a

    .line 7736
    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ei;->a(I)J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v3, p2}, Landroid/support/v7/widget/fc;->a(JIZ)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 7738
    if-eqz v2, :cond_2a

    .line 7740
    iput v1, v2, Landroid/support/v7/widget/fp;->c:I

    .line 7741
    const/4 v0, 0x1

    move v1, v0

    .line 7744
    :goto_4
    if-nez v2, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/fc;->h:Landroid/support/v7/widget/fn;

    if-eqz v0, :cond_12

    .line 7747
    iget-object v0, p0, Landroid/support/v7/widget/fc;->h:Landroid/support/v7/widget/fn;

    .line 7748
    invoke-virtual {v0}, Landroid/support/v7/widget/fn;->a()Landroid/view/View;

    move-result-object v0

    .line 7749
    if-eqz v0, :cond_12

    .line 7750
    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 7751
    if-nez v2, :cond_11

    .line 7752
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7754
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7755
    :cond_11
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7756
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7758
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7762
    :cond_12
    if-nez v2, :cond_13

    .line 7767
    invoke-virtual {p0}, Landroid/support/v7/widget/fc;->d()Landroid/support/v7/widget/fa;

    move-result-object v0

    .line 21258
    iget-object v0, v0, Landroid/support/v7/widget/fa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb;

    .line 21259
    if-eqz v0, :cond_15

    iget-object v2, v0, Landroid/support/v7/widget/fb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 21260
    iget-object v0, v0, Landroid/support/v7/widget/fb;->a:Ljava/util/ArrayList;

    .line 21261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    move-object v2, v0

    .line 7768
    :goto_5
    if-eqz v2, :cond_13

    .line 7769
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->q()V

    .line 7770
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    if-eqz v0, :cond_13

    .line 21868
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 21869
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/fc;->a(Landroid/view/ViewGroup;Z)V

    .line 7775
    :cond_13
    if-nez v2, :cond_19

    .line 7776
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 7777
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    .line 22322
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fa;->a(I)Landroid/support/v7/widget/fb;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fb;->c:J

    .line 22323
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_14

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    .line 7778
    :goto_6
    if-nez v0, :cond_17

    .line 7780
    const/4 v0, 0x0

    .line 7842
    :goto_7
    return-object v0

    .line 21263
    :cond_15
    const/4 v2, 0x0

    goto :goto_5

    .line 22323
    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    .line 7782
    :cond_17
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ei;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fp;

    move-result-object v2

    .line 7783
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7785
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 7786
    if-eqz v0, :cond_18

    .line 7787
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/fp;->b:Ljava/lang/ref/WeakReference;

    .line 7791
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 7792
    iget-object v0, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    sub-long v4, v6, v4

    .line 23310
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/fa;->a(I)Landroid/support/v7/widget/fb;

    move-result-object v0

    .line 23311
    iget-wide v6, v0, Landroid/support/v7/widget/fb;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/fa;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/fb;->c:J

    :cond_19
    move v3, v1

    .line 7802
    :goto_8
    if-eqz v3, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 23979
    iget-boolean v0, v0, Landroid/support/v7/widget/fm;->g:Z

    .line 7802
    if-nez v0, :cond_1a

    const/16 v0, 0x2000

    .line 7803
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/fp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7804
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/fp;->a(II)V

    .line 7805
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget-boolean v0, v0, Landroid/support/v7/widget/fm;->j:Z

    if-eqz v0, :cond_1a

    .line 7807
    invoke-static {v2}, Landroid/support/v7/widget/em;->e(Landroid/support/v7/widget/fp;)I

    .line 7809
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 7810
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->p()Ljava/util/List;

    .line 7809
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/em;->d(Landroid/support/v7/widget/fp;)Landroid/support/v7/widget/eo;

    move-result-object v0

    .line 7811
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;)V

    .line 7815
    :cond_1a
    const/4 v0, 0x0

    .line 7816
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 24979
    iget-boolean v1, v1, Landroid/support/v7/widget/fm;->g:Z

    .line 7816
    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->l()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 7818
    iput p1, v2, Landroid/support/v7/widget/fp;->g:I

    move v1, v0

    .line 7829
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7831
    if-nez v0, :cond_26

    .line 7832
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 7833
    iget-object v4, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7840
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    .line 7841
    if-eqz v3, :cond_28

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/ew;->f:Z

    move-object v0, v2

    .line 7842
    goto/16 :goto_7

    .line 7819
    :cond_1b
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->j()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 7825
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ag;->b(I)I

    move-result v1

    .line 25552
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/fp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25773
    iget v0, v2, Landroid/support/v7/widget/fp;->f:I

    .line 25554
    iget-object v4, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 25555
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1f

    iget-object v6, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    .line 26327
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/fa;->a(I)Landroid/support/v7/widget/fb;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/fb;->d:J

    .line 26328
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1d

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    .line 25556
    :goto_c
    if-nez v0, :cond_1f

    .line 25558
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 7826
    goto :goto_9

    .line 26328
    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    .line 25560
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 26625
    iput v1, v2, Landroid/support/v7/widget/fp;->c:I

    .line 26701
    iget-boolean v6, v0, Landroid/support/v7/widget/ei;->e:Z

    .line 26626
    if-eqz v6, :cond_20

    .line 26627
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ei;->a(I)J

    move-result-wide v6

    iput-wide v6, v2, Landroid/support/v7/widget/fp;->e:J

    .line 26629
    :cond_20
    const/4 v6, 0x1

    const/16 v7, 0x207

    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/fp;->a(II)V

    .line 26632
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Landroid/support/v4/os/n;->a(Ljava/lang/String;)V

    .line 26633
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->p()Ljava/util/List;

    .line 27592
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/fp;I)V

    .line 26634
    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->o()V

    .line 26635
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 26636
    instance-of v1, v0, Landroid/support/v7/widget/ew;

    if-eqz v1, :cond_21

    .line 26637
    check-cast v0, Landroid/support/v7/widget/ew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ew;->e:Z

    .line 26639
    :cond_21
    invoke-static {}, Landroid/support/v4/os/n;->a()V

    .line 25561
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 25562
    iget-object v6, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    .line 27773
    iget v7, v2, Landroid/support/v7/widget/fp;->f:I

    .line 25562
    sub-long/2addr v0, v4

    .line 28316
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/fa;->a(I)Landroid/support/v7/widget/fb;

    move-result-object v4

    .line 28317
    iget-wide v6, v4, Landroid/support/v7/widget/fb;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/fa;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/fb;->d:J

    .line 28846
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 28847
    iget-object v0, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 28848
    invoke-static {v0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_22

    .line 28850
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    .line 28854
    :cond_22
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/fq;

    if-nez v1, :cond_23

    .line 28855
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/fq;

    iget-object v5, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v4, v5}, Landroid/support/v7/widget/fq;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroid/support/v7/widget/fq;)V

    .line 28856
    const-string v1, "SeslRecyclerView"

    const-string v4, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28859
    :cond_23
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/fq;

    if-eqz v1, :cond_24

    invoke-static {v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 28860
    const/16 v1, 0x4000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fp;->b(I)V

    .line 28861
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/fq;

    .line 29083
    iget-object v1, v1, Landroid/support/v7/widget/fq;->c:Landroid/support/v4/view/b;

    .line 28861
    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 25564
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 29979
    iget-boolean v0, v0, Landroid/support/v7/widget/fm;->g:Z

    .line 25564
    if-eqz v0, :cond_25

    .line 25565
    iput p1, v2, Landroid/support/v7/widget/fp;->g:I

    .line 25567
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 7834
    :cond_26
    iget-object v4, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 7835
    iget-object v4, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 7836
    iget-object v4, v2, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 7838
    :cond_27
    check-cast v0, Landroid/support/v7/widget/ew;

    goto/16 :goto_a

    .line 7841
    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_29
    move v1, v0

    goto/16 :goto_9

    :cond_2a
    move v1, v0

    goto/16 :goto_4

    :cond_2b
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 7469
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7470
    invoke-virtual {p0}, Landroid/support/v7/widget/fc;->c()V

    .line 7471
    return-void
.end method

.method final a(Landroid/support/v7/widget/fp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7968
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7969
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7971
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 7972
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 7975
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7976
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7978
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7981
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7982
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 7984
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7988
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;)Z

    move-result v4

    .line 7989
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 7998
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7999
    iget v0, p0, Landroid/support/v7/widget/fc;->f:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 8000
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/fp;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8005
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8006
    iget v3, p0, Landroid/support/v7/widget/fc;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 8007
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/fc;->c(I)V

    .line 8008
    add-int/lit8 v0, v0, -0x1

    .line 8012
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/cr;

    iget v5, p1, Landroid/support/v7/widget/fp;->c:I

    .line 8014
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/cr;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 8016
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 8017
    :goto_1
    if-ltz v3, :cond_7

    .line 8018
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    iget v0, v0, Landroid/support/v7/widget/fp;->c:I

    .line 8019
    iget-object v5, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/cr;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/cr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8022
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 8023
    goto :goto_1

    .line 8024
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 8026
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 8029
    :goto_2
    if-nez v0, :cond_9

    .line 8030
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;Z)V

    move v2, v1

    .line 8048
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/lm;->d(Landroid/support/v7/widget/fp;)V

    .line 8049
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 8050
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/fp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8052
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method final a(Landroid/support/v7/widget/fp;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x4000

    .line 8063
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/fp;)V

    .line 8064
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/fp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8065
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/fp;->a(II)V

    .line 8066
    iget-object v0, p1, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 8068
    :cond_0
    if-eqz p2, :cond_3

    .line 30294
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/fd;

    if-eqz v0, :cond_1

    .line 30295
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/fd;

    .line 30297
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    if-eqz v0, :cond_2

    .line 30298
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ei;->a(Landroid/support/v7/widget/fp;)V

    .line 30300
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    if-eqz v0, :cond_3

    .line 30301
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/lm;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/lm;->d(Landroid/support/v7/widget/fp;)V

    .line 8071
    :cond_3
    iput-object v2, p1, Landroid/support/v7/widget/fp;->m:Landroid/support/v7/widget/RecyclerView;

    .line 8072
    invoke-virtual {p0}, Landroid/support/v7/widget/fc;->d()Landroid/support/v7/widget/fa;

    move-result-object v0

    .line 31773
    iget v1, p1, Landroid/support/v7/widget/fp;->f:I

    .line 31291
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fa;->a(I)Landroid/support/v7/widget/fb;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/fb;->a:Ljava/util/ArrayList;

    .line 31292
    iget-object v0, v0, Landroid/support/v7/widget/fa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fb;

    iget v0, v0, Landroid/support/v7/widget/fb;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 31298
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->q()V

    .line 31299
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8073
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7907
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 7908
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7909
    iget-object v1, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 7911
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7912
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->f()V

    .line 7916
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;)V

    .line 7917
    return-void

    .line 7913
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7914
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->h()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 7661
    .line 15665
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/support/v7/widget/fc;->a(IZJ)Landroid/support/v7/widget/fp;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 7661
    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 7484
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget v0, v0, Landroid/support/v7/widget/er;->A:I

    .line 7485
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/fc;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fc;->f:I

    .line 7488
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7489
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/fc;->f:I

    if-le v1, v2, :cond_1

    .line 7490
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fc;->c(I)V

    .line 7489
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 7484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7492
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/fp;)V
    .locals 1

    .prologue
    .line 8124
    invoke-static {p1}, Landroid/support/v7/widget/fp;->b(Landroid/support/v7/widget/fp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8125
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8129
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fc;)Landroid/support/v7/widget/fc;

    .line 8130
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;Z)Z

    .line 8131
    invoke-virtual {p1}, Landroid/support/v7/widget/fp;->h()V

    .line 8132
    return-void

    .line 8127
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8081
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 8082
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fc;)Landroid/support/v7/widget/fc;

    .line 8083
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;Z)Z

    .line 8084
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->h()V

    .line 8085
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;)V

    .line 8086
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 7929
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7930
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 7931
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fc;->c(I)V

    .line 7930
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7933
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7934
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7935
    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/cr;

    invoke-virtual {v0}, Landroid/support/v7/widget/cr;->a()V

    .line 7937
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 7954
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 7958
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/fc;->a(Landroid/support/v7/widget/fp;Z)V

    .line 7959
    iget-object v0, p0, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7960
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8098
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v3

    .line 8099
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/fp;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8100
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 32164
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/em;

    .line 32165
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->p()Ljava/util/List;

    move-result-object v4

    .line 32164
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/em;->a(Landroid/support/v7/widget/fp;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 8100
    :goto_0
    if-eqz v0, :cond_4

    .line 8101
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Landroid/support/v7/widget/ei;

    .line 32701
    iget-boolean v0, v0, Landroid/support/v7/widget/ei;->e:Z

    .line 8101
    if-nez v0, :cond_3

    .line 8102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/fc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 8104
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 32164
    goto :goto_0

    .line 8106
    :cond_3
    invoke-virtual {v3, p0, v1}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fc;Z)V

    .line 8107
    iget-object v0, p0, Landroid/support/v7/widget/fc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8115
    :goto_1
    return-void

    .line 8109
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 8110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    .line 8112
    :cond_5
    invoke-virtual {v3, p0, v2}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fc;Z)V

    .line 8113
    iget-object v0, p0, Landroid/support/v7/widget/fc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final d()Landroid/support/v7/widget/fa;
    .locals 1

    .prologue
    .line 8398
    iget-object v0, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    if-nez v0, :cond_0

    .line 8399
    new-instance v0, Landroid/support/v7/widget/fa;

    invoke-direct {v0}, Landroid/support/v7/widget/fa;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    .line 8401
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fc;->g:Landroid/support/v7/widget/fa;

    return-object v0
.end method
