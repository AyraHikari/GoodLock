.class final Landroid/support/v7/widget/cz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/dt;

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396
    invoke-virtual {p0}, Landroid/support/v7/widget/cz;->a()V

    .line 2397
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2400
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cz;->b:I

    .line 2401
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    .line 2402
    iput-boolean v1, p0, Landroid/support/v7/widget/cz;->d:Z

    .line 2403
    iput-boolean v1, p0, Landroid/support/v7/widget/cz;->e:Z

    .line 2404
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2433
    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->a()I

    move-result v0

    .line 2434
    if-ltz v0, :cond_1

    .line 2435
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/cz;->b(Landroid/view/View;I)V

    .line 2477
    :cond_0
    :goto_0
    return-void

    .line 2438
    :cond_1
    iput p2, p0, Landroid/support/v7/widget/cz;->b:I

    .line 2439
    iget-boolean v1, p0, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v1, :cond_2

    .line 2440
    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 2441
    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    .line 2442
    sub-int/2addr v0, v1

    .line 2443
    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->c()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/cz;->c:I

    .line 2445
    if-lez v0, :cond_0

    .line 2446
    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v1

    .line 2447
    iget v2, p0, Landroid/support/v7/widget/cz;->c:I

    sub-int v1, v2, v1

    .line 2448
    iget-object v2, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    .line 2449
    iget-object v3, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2451
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2452
    sub-int/2addr v1, v2

    .line 2453
    if-gez v1, :cond_0

    .line 2455
    iget v2, p0, Landroid/support/v7/widget/cz;->c:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    goto :goto_0

    .line 2459
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    .line 2460
    iget-object v2, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    sub-int v2, v1, v2

    .line 2461
    iput v1, p0, Landroid/support/v7/widget/cz;->c:I

    .line 2462
    if-lez v2, :cond_0

    .line 2463
    iget-object v3, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 2464
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2465
    iget-object v3, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    sub-int v0, v3, v0

    .line 2467
    iget-object v3, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 2468
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2469
    iget-object v3, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    .line 2470
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2471
    sub-int/2addr v0, v1

    .line 2472
    if-gez v0, :cond_0

    .line 2473
    iget v1, p0, Landroid/support/v7/widget/cz;->c:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 2411
    iget-boolean v0, p0, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 2412
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    .line 2413
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    .line 2414
    return-void

    .line 2412
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 2413
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2480
    iget-boolean v0, p0, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v0, :cond_0

    .line 2481
    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 2482
    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    .line 2487
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/cz;->b:I

    .line 2488
    return-void

    .line 2484
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/cz;->c:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2418
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/cz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/cz;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/cz;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
