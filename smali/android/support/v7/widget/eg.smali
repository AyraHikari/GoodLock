.class final Landroid/support/v7/widget/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/br;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1318
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 1325
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1330
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 1334
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 1308
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10077
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    .line 10082
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10083
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10084
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10085
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10084
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1309
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1364
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 1365
    if-eqz v0, :cond_1

    .line 1366
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1367
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1368
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1373
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->i()V

    .line 1375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1376
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/support/v7/widget/fp;
    .locals 1

    .prologue
    .line 1358
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1343
    .line 10296
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 1344
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1345
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->b(I)Landroid/view/View;

    move-result-object v2

    .line 1346
    iget-object v3, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 1351
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1353
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 1354
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 1380
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eg;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1381
    if-eqz v0, :cond_1

    .line 1382
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 1383
    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1385
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1386
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1391
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/fp;->b(I)V

    .line 1394
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1395
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1399
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fp;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/RecyclerView;)V

    .line 1403
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1407
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 1408
    if-eqz v0, :cond_0

    .line 1409
    iget-object v1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/fp;->b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/RecyclerView;)V

    .line 1411
    :cond_0
    return-void
.end method
