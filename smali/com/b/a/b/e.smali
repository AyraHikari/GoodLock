.class public final Lcom/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/b/a/b/d;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/b/a/b/e;->a:[B

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/e;->d:I

    return-void
.end method

.method private b(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 418
    mul-int/lit8 v0, p1, 0x3

    .line 419
    const/4 v1, 0x0

    .line 420
    new-array v4, v0, [B

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 430
    :goto_0
    if-ge v2, p1, :cond_1

    .line 431
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 432
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 433
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 434
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 435
    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 437
    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/b/a/b/d;->b:I

    .line 443
    :cond_1
    return-object v0

    .line 436
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/e;->e()I

    .line 355
    iget-object v0, p0, Lcom/b/a/b/e;->a:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 357
    iget-object v0, p0, Lcom/b/a/b/e;->a:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 358
    iget-object v1, p0, Lcom/b/a/b/e;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 359
    iget-object v2, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/b/a/b/d;->m:I

    .line 361
    :cond_1
    iget v0, p0, Lcom/b/a/b/e;->d:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 464
    iget-object v2, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    if-gtz v0, :cond_0

    .line 466
    return-void
.end method

.method private e()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 474
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v1

    iput v1, p0, Lcom/b/a/b/e;->d:I

    .line 476
    iget v1, p0, Lcom/b/a/b/e;->d:I

    if-lez v1, :cond_1

    move v2, v0

    .line 479
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/b/a/b/e;->d:I

    if-ge v0, v1, :cond_1

    .line 480
    iget v1, p0, Lcom/b/a/b/e;->d:I

    sub-int v2, v1, v0

    .line 481
    iget-object v1, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/b/a/b/e;->a:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    add-int/2addr v0, v2

    goto :goto_0

    .line 485
    :catch_0
    move-exception v1

    .line 486
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 487
    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error Reading Block n: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/b/a/b/e;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/b/a/b/d;->b:I

    .line 493
    :cond_1
    return v0
.end method

.method private f()I
    .locals 3

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 502
    :try_start_0
    iget-object v1, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 506
    :goto_0
    return v0

    .line 504
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    const/4 v2, 0x1

    iput v2, v1, Lcom/b/a/b/d;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 369
    const-string v2, ""

    move-object v3, v2

    move v2, v1

    .line 370
    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_0

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_0
    const-string v2, "GIF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 374
    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iput v0, v1, Lcom/b/a/b/d;->b:I

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 7389
    :cond_2
    iget-object v2, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    .line 7514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7389
    iput v3, v2, Lcom/b/a/b/d;->f:I

    .line 7390
    iget-object v2, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    .line 8514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 7390
    iput v3, v2, Lcom/b/a/b/d;->g:I

    .line 7402
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v2

    .line 7403
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_3

    :goto_2
    iput-boolean v0, v3, Lcom/b/a/b/d;->h:Z

    .line 7404
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v1, v2, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-double v2, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Lcom/b/a/b/d;->i:I

    .line 7406
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v1

    iput v1, v0, Lcom/b/a/b/d;->j:I

    .line 7408
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v1

    iput v1, v0, Lcom/b/a/b/d;->k:I

    .line 378
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-boolean v0, v0, Lcom/b/a/b/d;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v1, v1, Lcom/b/a/b/d;->i:I

    invoke-direct {p0, v1}, Lcom/b/a/b/e;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/d;->a:[I

    .line 380
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v1, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v1, v1, Lcom/b/a/b/d;->a:[I

    iget-object v2, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v2, v2, Lcom/b/a/b/d;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/b/a/b/d;->l:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 7403
    goto :goto_2
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 204
    move v4, v2

    .line 205
    :cond_0
    :goto_0
    if-nez v4, :cond_a

    invoke-virtual {p0}, Lcom/b/a/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v0, v0, Lcom/b/a/b/d;->c:I

    const v3, 0x7fffffff

    if-gt v0, v3, :cond_a

    .line 206
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 257
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iput v1, v0, Lcom/b/a/b/d;->b:I

    goto :goto_0

    .line 213
    :sswitch_0
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    new-instance v3, Lcom/b/a/b/c;

    invoke-direct {v3}, Lcom/b/a/b/c;-><init>()V

    iput-object v3, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 1514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1306
    iput v3, v0, Lcom/b/a/b/c;->a:I

    .line 1307
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 2514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1307
    iput v3, v0, Lcom/b/a/b/c;->b:I

    .line 1308
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 3514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1308
    iput v3, v0, Lcom/b/a/b/c;->c:I

    .line 1309
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 4514
    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 1309
    iput v3, v0, Lcom/b/a/b/c;->d:I

    .line 1323
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v3

    .line 1324
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 1325
    :goto_1
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    and-int/lit8 v5, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-double v8, v5

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1326
    iget-object v6, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v6, v6, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v6, Lcom/b/a/b/c;->e:Z

    .line 1327
    if-eqz v0, :cond_4

    .line 1328
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    invoke-direct {p0, v5}, Lcom/b/a/b/e;->b(I)[I

    move-result-object v3

    iput-object v3, v0, Lcom/b/a/b/c;->k:[I

    .line 1335
    :goto_3
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    iget-object v3, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iput v3, v0, Lcom/b/a/b/c;->j:I

    .line 5451
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    .line 5453
    invoke-direct {p0}, Lcom/b/a/b/e;->d()V

    .line 1340
    invoke-virtual {p0}, Lcom/b/a/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v3, v0, Lcom/b/a/b/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/b/a/b/d;->c:I

    .line 1346
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 1324
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1326
    goto :goto_2

    .line 1331
    :cond_4
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/b/a/b/c;->k:[I

    goto :goto_3

    .line 219
    :sswitch_1
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v0

    .line 220
    sparse-switch v0, :sswitch_data_1

    .line 247
    invoke-direct {p0}, Lcom/b/a/b/e;->d()V

    goto/16 :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    new-instance v3, Lcom/b/a/b/c;

    invoke-direct {v3}, Lcom/b/a/b/c;-><init>()V

    iput-object v3, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    .line 6267
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    .line 6279
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v0

    .line 6282
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    and-int/lit8 v5, v0, 0x1c

    shr-int/lit8 v5, v5, 0x2

    iput v5, v3, Lcom/b/a/b/c;->g:I

    .line 6283
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    iget v3, v3, Lcom/b/a/b/c;->g:I

    if-nez v3, :cond_5

    .line 6285
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    iput v1, v3, Lcom/b/a/b/c;->g:I

    .line 6287
    :cond_5
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcom/b/a/b/c;->f:Z

    .line 6514
    iget-object v0, p0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 6291
    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    .line 6292
    const/16 v0, 0xa

    .line 6294
    :cond_6
    iget-object v3, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v3, Lcom/b/a/b/c;->i:I

    .line 6296
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->d:Lcom/b/a/b/c;

    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    move-result v3

    iput v3, v0, Lcom/b/a/b/c;->h:I

    .line 6298
    invoke-direct {p0}, Lcom/b/a/b/e;->f()I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6287
    goto :goto_4

    .line 227
    :sswitch_3
    invoke-direct {p0}, Lcom/b/a/b/e;->e()I

    .line 228
    const-string v0, ""

    move-object v3, v0

    move v0, v2

    .line 229
    :goto_5
    const/16 v5, 0xb

    if-ge v0, v5, :cond_8

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/b/a/b/e;->a:[B

    aget-byte v5, v5, v0

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 232
    :cond_8
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    invoke-direct {p0}, Lcom/b/a/b/e;->c()V

    goto/16 :goto_0

    .line 236
    :cond_9
    invoke-direct {p0}, Lcom/b/a/b/e;->d()V

    goto/16 :goto_0

    .line 240
    :sswitch_4
    invoke-direct {p0}, Lcom/b/a/b/e;->d()V

    goto/16 :goto_0

    .line 243
    :sswitch_5
    invoke-direct {p0}, Lcom/b/a/b/e;->d()V

    goto/16 :goto_0

    :sswitch_6
    move v4, v1

    .line 253
    goto/16 :goto_0

    .line 260
    :cond_a
    return-void

    .line 207
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 220
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    iget v0, v0, Lcom/b/a/b/d;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
