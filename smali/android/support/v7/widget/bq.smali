.class final Landroid/support/v7/widget/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Landroid/support/v7/widget/bq;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    .line 418
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 441
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    .line 443
    iget-object p0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    goto :goto_0

    .line 445
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 406
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 407
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bq;->a(I)V

    .line 412
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 10

    .prologue
    .line 448
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 449
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1, p2}, Landroid/support/v7/widget/bq;->a(IZ)V

    .line 467
    :cond_0
    return-void

    .line 452
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 453
    :goto_1
    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 454
    iget-wide v4, p0, Landroid/support/v7/widget/bq;->a:J

    and-long/2addr v4, v2

    .line 455
    iget-wide v6, p0, Landroid/support/v7/widget/bq;->a:J

    const-wide/16 v8, -0x1

    xor-long/2addr v2, v8

    and-long/2addr v2, v6

    const/4 v1, 0x1

    shl-long/2addr v2, v1

    .line 456
    or-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/bq;->a:J

    .line 457
    if-eqz p2, :cond_4

    .line 458
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bq;->a(I)V

    .line 462
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-eqz v1, :cond_0

    .line 463
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    .line 464
    iget-object p0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    const/4 p1, 0x0

    move p2, v0

    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 460
    :cond_4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bq;->b(I)V

    goto :goto_2
.end method

.method final b(I)V
    .locals 6

    .prologue
    .line 421
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bq;->b(I)V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    goto :goto_0
.end method

.method final c(I)Z
    .locals 4

    .prologue
    .line 432
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 433
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    .line 434
    iget-object p0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 436
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final d(I)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const-wide/16 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    :goto_0
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 471
    invoke-direct {p0}, Landroid/support/v7/widget/bq;->b()V

    .line 472
    iget-object p0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 p1, p1, -0x40

    goto :goto_0

    .line 474
    :cond_0
    shl-long v4, v12, p1

    .line 475
    iget-wide v6, p0, Landroid/support/v7/widget/bq;->a:J

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    move v0, v1

    .line 476
    :goto_1
    iget-wide v6, p0, Landroid/support/v7/widget/bq;->a:J

    xor-long v8, v4, v10

    and-long/2addr v6, v8

    iput-wide v6, p0, Landroid/support/v7/widget/bq;->a:J

    .line 477
    sub-long/2addr v4, v12

    .line 478
    iget-wide v6, p0, Landroid/support/v7/widget/bq;->a:J

    and-long/2addr v6, v4

    .line 480
    iget-wide v8, p0, Landroid/support/v7/widget/bq;->a:J

    xor-long/2addr v4, v10

    and-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    .line 481
    or-long/2addr v4, v6

    iput-wide v4, p0, Landroid/support/v7/widget/bq;->a:J

    .line 482
    iget-object v1, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-eqz v1, :cond_2

    .line 483
    iget-object v1, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/bq;->a(I)V

    .line 486
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bq;->d(I)Z

    .line 488
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 475
    goto :goto_1
.end method

.method final e(I)I
    .locals 6

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-nez v0, :cond_1

    .line 494
    if-lt p1, v1, :cond_0

    .line 495
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    .line 502
    :goto_0
    return v0

    .line 497
    :cond_0
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 499
    :cond_1
    if-ge p1, v1, :cond_2

    .line 500
    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    shl-long v2, v4, p1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    add-int/lit8 v1, p1, -0x40

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bq;->e(I)I

    move-result v0

    iget-wide v2, p0, Landroid/support/v7/widget/bq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroid/support/v7/widget/bq;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/bq;->b:Landroid/support/v7/widget/bq;

    .line 509
    invoke-virtual {v1}, Landroid/support/v7/widget/bq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/bq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
