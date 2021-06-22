.class public Lcom/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:[S

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[I

.field private n:I

.field private o:Lcom/b/a/b/d;

.field private p:Lcom/b/a/b/b;

.field private q:Landroid/graphics/Bitmap;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/b/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/b/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/b/a/b/f;->c:[I

    .line 100
    iput v1, p0, Lcom/b/a/b/f;->g:I

    .line 101
    iput v1, p0, Lcom/b/a/b/f;->h:I

    .line 139
    iput-object p1, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    .line 140
    new-instance v0, Lcom/b/a/b/d;

    invoke-direct {v0}, Lcom/b/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/b/a/b/b;Lcom/b/a/b/d;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/b/a/b/f;-><init>(Lcom/b/a/b/b;)V

    .line 134
    invoke-direct {p0, p2, p3, p4}, Lcom/b/a/b/f;->a(Lcom/b/a/b/d;Ljava/nio/ByteBuffer;I)V

    .line 135
    return-void
.end method

.method private a(Lcom/b/a/b/c;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;
    .locals 24

    .prologue
    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/b/f;->m:[I

    .line 407
    if-nez p2, :cond_0

    .line 408
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 412
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lcom/b/a/b/c;->g:I

    if-lez v1, :cond_5

    .line 415
    move-object/from16 v0, p2

    iget v1, v0, Lcom/b/a/b/c;->g:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 417
    const/4 v1, 0x0

    .line 418
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/b/a/b/c;->f:Z

    if-nez v3, :cond_2

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v1, v1, Lcom/b/a/b/d;->l:I

    .line 420
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/b/a/b/c;->k:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v3, v3, Lcom/b/a/b/d;->j:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/b/a/b/c;->h:I

    if-ne v3, v4, :cond_1

    .line 421
    const/4 v1, 0x0

    .line 430
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lcom/b/a/b/c;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->t:I

    div-int/2addr v3, v4

    .line 431
    move-object/from16 v0, p2

    iget v4, v0, Lcom/b/a/b/c;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/b/a/b/f;->t:I

    div-int/2addr v4, v5

    .line 432
    move-object/from16 v0, p2

    iget v5, v0, Lcom/b/a/b/c;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/f;->t:I

    div-int/2addr v5, v6

    .line 433
    move-object/from16 v0, p2

    iget v6, v0, Lcom/b/a/b/c;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/f;->t:I

    div-int/2addr v6, v7

    .line 434
    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/f;->v:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 435
    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/f;->v:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 436
    :goto_1
    if-ge v4, v6, :cond_5

    .line 437
    add-int v7, v4, v5

    move v3, v4

    .line 438
    :goto_2
    if-ge v3, v7, :cond_3

    .line 439
    aput v1, v2, v3

    .line 438
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 423
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->n:I

    if-nez v3, :cond_1

    .line 427
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/b/a/b/f;->w:Z

    goto :goto_0

    .line 436
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->v:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 442
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/b/a/b/c;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 444
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/f;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/a/b/f;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1588
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/b/a/b/f;->g:I

    .line 1589
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/b/a/b/f;->h:I

    .line 1590
    if-eqz p1, :cond_6

    .line 1592
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/b/a/b/c;->j:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1595
    :cond_6
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v1, v1, Lcom/b/a/b/d;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v3, v3, Lcom/b/a/b/d;->g:I

    mul-int/2addr v1, v3

    .line 1599
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->l:[B

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->l:[B

    array-length v3, v3

    if-ge v3, v1, :cond_8

    .line 1601
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    invoke-interface {v3, v1}, Lcom/b/a/b/b;->a(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/b/f;->l:[B

    .line 1603
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->i:[S

    if-nez v3, :cond_9

    .line 1604
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/b/f;->i:[S

    .line 1606
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->j:[B

    if-nez v3, :cond_a

    .line 1607
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/b/f;->j:[B

    .line 1609
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->k:[B

    if-nez v3, :cond_b

    .line 1610
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/b/a/b/f;->k:[B

    .line 1614
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/b/a/b/f;->k()I

    move-result v17

    .line 1615
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 1616
    add-int/lit8 v19, v18, 0x1

    .line 1617
    add-int/lit8 v5, v18, 0x2

    .line 1618
    const/4 v9, -0x1

    .line 1619
    add-int/lit8 v3, v17, 0x1

    .line 1620
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1621
    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 1623
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a/b/f;->i:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 1624
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/b/a/b/f;->j:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 1621
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1595
    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->c:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/b/a/b/c;->d:I

    mul-int/2addr v1, v3

    goto :goto_3

    .line 1628
    :cond_d
    const/4 v13, 0x0

    .line 1629
    const/4 v8, 0x0

    move v6, v13

    move v10, v9

    move v7, v3

    move v11, v13

    move v12, v13

    move v14, v8

    move v3, v13

    move v8, v4

    move v9, v5

    move v5, v13

    move v4, v13

    :goto_5
    if-ge v14, v1, :cond_e

    .line 1631
    if-nez v4, :cond_10

    .line 1633
    invoke-direct/range {p0 .. p0}, Lcom/b/a/b/f;->l()I

    move-result v4

    .line 1634
    if-gtz v4, :cond_f

    .line 1635
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/b/a/b/f;->s:I

    :cond_e
    move v3, v5

    .line 1710
    :goto_6
    if-ge v3, v1, :cond_16

    .line 1711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/b/f;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 1710
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1638
    :cond_f
    const/4 v3, 0x0

    .line 1641
    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/b/a/b/f;->e:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v6

    add-int/2addr v13, v15

    .line 1642
    add-int/lit8 v6, v6, 0x8

    .line 1643
    add-int/lit8 v15, v3, 0x1

    .line 1644
    add-int/lit8 v16, v4, -0x1

    move v3, v7

    move v4, v8

    move v7, v6

    move v8, v14

    move v6, v5

    move v5, v9

    move v9, v10

    .line 1646
    :goto_7
    if-lt v7, v3, :cond_2b

    .line 1648
    and-int v10, v13, v4

    .line 1649
    shr-int v14, v13, v3

    .line 1650
    sub-int v13, v7, v3

    .line 1653
    move/from16 v0, v18

    if-ne v10, v0, :cond_11

    .line 1655
    add-int/lit8 v3, v17, 0x1

    .line 1656
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 1657
    add-int/lit8 v5, v18, 0x2

    .line 1658
    const/4 v10, -0x1

    move v7, v13

    move v9, v10

    move v13, v14

    .line 1659
    goto :goto_7

    .line 1662
    :cond_11
    if-le v10, v5, :cond_12

    .line 1663
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lcom/b/a/b/f;->s:I

    move v10, v9

    move v7, v3

    move v9, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v14

    move v14, v8

    move v8, v4

    move/from16 v4, v16

    .line 1664
    goto :goto_5

    .line 1667
    :cond_12
    move/from16 v0, v19

    if-eq v10, v0, :cond_2a

    .line 1671
    const/4 v7, -0x1

    if-ne v9, v7, :cond_13

    .line 1672
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/b/a/b/f;->k:[B

    add-int/lit8 v7, v11, 0x1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/b/f;->j:[B

    aget-byte v12, v12, v10

    aput-byte v12, v9, v11

    move v9, v10

    move v11, v7

    move v12, v10

    move v7, v13

    move v13, v14

    .line 1675
    goto :goto_7

    .line 1678
    :cond_13
    if-lt v10, v5, :cond_29

    .line 1679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v11, 0x1

    int-to-byte v12, v12

    aput-byte v12, v20, v11

    move v11, v7

    move v7, v9

    .line 1682
    :goto_8
    move/from16 v0, v18

    if-lt v7, v0, :cond_14

    .line 1683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v12, v11, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->j:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v7

    aput-byte v21, v20, v11

    .line 1684
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/b/f;->i:[S

    aget-short v7, v11, v7

    move v11, v12

    goto :goto_8

    .line 1686
    :cond_14
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/b/a/b/f;->j:[B

    aget-byte v7, v12, v7

    and-int/lit16 v12, v7, 0xff

    .line 1687
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v11, 0x1

    int-to-byte v0, v12

    move/from16 v21, v0

    aput-byte v21, v20, v11

    .line 1690
    const/16 v11, 0x1000

    if-ge v5, v11, :cond_15

    .line 1691
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/b/f;->i:[S

    int-to-short v9, v9

    aput-short v9, v11, v5

    .line 1692
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/b/a/b/f;->j:[B

    int-to-byte v11, v12

    aput-byte v11, v9, v5

    .line 1693
    add-int/lit8 v5, v5, 0x1

    .line 1694
    and-int v9, v5, v4

    if-nez v9, :cond_15

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 1695
    add-int/lit8 v3, v3, 0x1

    .line 1696
    add-int/2addr v4, v5

    :cond_15
    move v9, v8

    move v8, v7

    .line 1701
    :goto_9
    if-lez v8, :cond_28

    .line 1703
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/b/a/b/f;->l:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->k:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 1704
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_9

    .line 452
    :cond_16
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->d:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    div-int v16, v1, v3

    .line 453
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->b:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    div-int v17, v1, v3

    .line 454
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    div-int v18, v1, v3

    .line 455
    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    div-int v19, v1, v3

    .line 457
    const/4 v5, 0x1

    .line 458
    const/16 v4, 0x8

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v0, p0

    iget v1, v0, Lcom/b/a/b/f;->n:I

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 461
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    .line 463
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/b/a/b/c;->e:Z

    if-eqz v6, :cond_27

    .line 464
    move/from16 v0, v16

    if-lt v3, v0, :cond_17

    .line 465
    add-int/lit8 v5, v5, 0x1

    .line 466
    packed-switch v5, :pswitch_data_0

    .line 483
    :cond_17
    :goto_c
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 485
    :goto_d
    add-int v3, v3, v17

    .line 486
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->u:I

    if-ge v3, v4, :cond_21

    .line 487
    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->v:I

    mul-int v5, v3, v4

    .line 489
    add-int v4, v5, v19

    .line 491
    add-int v3, v4, v18

    .line 492
    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/f;->v:I

    add-int/2addr v6, v5

    if-ge v6, v3, :cond_26

    .line 494
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->v:I

    add-int/2addr v3, v5

    move v14, v3

    .line 497
    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v5, v0, Lcom/b/a/b/c;->c:I

    mul-int/2addr v3, v5

    .line 498
    sub-int v5, v14, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/b/a/b/f;->t:I

    mul-int/2addr v5, v6

    add-int v20, v3, v5

    move v15, v4

    move v4, v3

    .line 499
    :goto_f
    if-ge v15, v14, :cond_21

    .line 502
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/b/f;->l:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 504
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/b/f;->b:[I

    aget v3, v5, v3

    .line 510
    :goto_10
    if-eqz v3, :cond_20

    .line 511
    aput v3, v2, v15

    .line 515
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/b/a/b/f;->t:I

    add-int/2addr v4, v3

    .line 516
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 517
    goto :goto_f

    .line 460
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 468
    :pswitch_0
    const/4 v3, 0x4

    .line 469
    goto :goto_c

    .line 471
    :pswitch_1
    const/4 v3, 0x2

    .line 472
    const/4 v4, 0x4

    .line 473
    goto :goto_c

    .line 475
    :pswitch_2
    const/4 v3, 0x1

    .line 476
    const/4 v4, 0x2

    goto :goto_c

    .line 508
    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Lcom/b/a/b/c;->c:I

    move/from16 v21, v0

    .line 2540
    const/4 v8, 0x0

    .line 2541
    const/4 v7, 0x0

    .line 2542
    const/4 v6, 0x0

    .line 2543
    const/4 v5, 0x0

    .line 2545
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 2549
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/b/f;->t:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move/from16 v0, v20

    if-ge v3, v0, :cond_1c

    .line 2550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2552
    if-eqz v22, :cond_1b

    .line 2553
    shr-int/lit8 v23, v22, 0x18

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v9, v9, v23

    .line 2554
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2555
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2556
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2557
    add-int/lit8 v5, v5, 0x1

    .line 2549
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 2561
    :cond_1c
    add-int v3, v4, v21

    .line 2563
    :goto_13
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/b/a/b/f;->t:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->l:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move/from16 v0, v20

    if-ge v3, v0, :cond_1e

    .line 2564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->l:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 2565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/b/f;->b:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 2566
    if-eqz v22, :cond_1d

    .line 2567
    shr-int/lit8 v23, v22, 0x18

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v9, v9, v23

    .line 2568
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 2569
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 2570
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 2571
    add-int/lit8 v5, v5, 0x1

    .line 2563
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 2574
    :cond_1e
    if-nez v5, :cond_1f

    .line 2575
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 2577
    :cond_1f
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    .line 512
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/b/a/b/f;->w:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    .line 513
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/b/a/b/f;->w:Z

    goto/16 :goto_11

    .line 461
    :cond_21
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_b

    .line 522
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/b/a/b/f;->r:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->g:I

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Lcom/b/a/b/c;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 524
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    .line 525
    invoke-direct/range {p0 .. p0}, Lcom/b/a/b/f;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    .line 527
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/f;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/a/b/f;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 532
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/b/a/b/f;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 533
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/b/a/b/f;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/b/a/b/f;->v:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/b/a/b/f;->u:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 534
    return-object v1

    :cond_26
    move v14, v3

    goto/16 :goto_e

    :cond_27
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_d

    :cond_28
    move v7, v13

    move v11, v8

    move v13, v14

    move v8, v9

    move v9, v10

    goto/16 :goto_7

    :cond_29
    move v7, v10

    goto/16 :goto_8

    :cond_2a
    move v10, v9

    move v7, v3

    move v9, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v14

    move v14, v8

    move v8, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_2b
    move v10, v9

    move v14, v8

    move v8, v4

    move v9, v5

    move v5, v6

    move/from16 v4, v16

    move v6, v7

    move v7, v3

    move v3, v15

    goto/16 :goto_5

    .line 466
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/b/a/b/d;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 348
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 349
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sample size must be >=0, not: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/b/f;->s:I

    .line 354
    iput-object p1, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/f;->w:Z

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/b/f;->n:I

    .line 358
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    .line 359
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/f;->r:Z

    .line 364
    iget-object v0, p1, Lcom/b/a/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/c;

    .line 365
    iget v0, v0, Lcom/b/a/b/c;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/f;->r:Z

    .line 371
    :cond_2
    iput v1, p0, Lcom/b/a/b/f;->t:I

    .line 372
    iget v0, p1, Lcom/b/a/b/d;->f:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/b/f;->v:I

    .line 373
    iget v0, p1, Lcom/b/a/b/d;->g:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/b/f;->u:I

    .line 376
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget v1, p1, Lcom/b/a/b/d;->f:I

    iget v2, p1, Lcom/b/a/b/d;->g:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->l:[B

    .line 377
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget v1, p0, Lcom/b/a/b/f;->v:I

    iget v2, p0, Lcom/b/a/b/f;->u:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->m:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    monitor-exit p0

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 719
    iget v0, p0, Lcom/b/a/b/f;->g:I

    iget v1, p0, Lcom/b/a/b/f;->h:I

    if-le v0, v1, :cond_0

    .line 728
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/f;->f:[B

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    invoke-interface {v0, v2}, Lcom/b/a/b/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->f:[B

    .line 725
    :cond_1
    iput v3, p0, Lcom/b/a/b/f;->h:I

    .line 726
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/f;->g:I

    .line 727
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/b/a/b/f;->f:[B

    iget v2, p0, Lcom/b/a/b/f;->g:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private k()I
    .locals 3

    .prologue
    .line 735
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/b/f;->j()V

    .line 736
    iget-object v0, p0, Lcom/b/a/b/f;->f:[B

    iget v1, p0, Lcom/b/a/b/f;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/b/a/b/f;->h:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 739
    :goto_0
    return v0

    .line 738
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/f;->s:I

    .line 739
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 749
    invoke-direct {p0}, Lcom/b/a/b/f;->k()I

    move-result v1

    .line 750
    if-lez v1, :cond_1

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/f;->e:[B

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lcom/b/a/b/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/f;->e:[B

    .line 755
    :cond_0
    iget v0, p0, Lcom/b/a/b/f;->g:I

    iget v2, p0, Lcom/b/a/b/f;->h:I

    sub-int/2addr v0, v2

    .line 756
    if-lt v0, v1, :cond_2

    .line 758
    iget-object v0, p0, Lcom/b/a/b/f;->f:[B

    iget v2, p0, Lcom/b/a/b/f;->h:I

    iget-object v3, p0, Lcom/b/a/b/f;->e:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    iget v0, p0, Lcom/b/a/b/f;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/b/f;->h:I

    .line 776
    :cond_1
    :goto_0
    return v1

    .line 760
    :cond_2
    iget-object v2, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 762
    iget-object v2, p0, Lcom/b/a/b/f;->f:[B

    iget v3, p0, Lcom/b/a/b/f;->h:I

    iget-object v4, p0, Lcom/b/a/b/f;->e:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    iget v2, p0, Lcom/b/a/b/f;->g:I

    iput v2, p0, Lcom/b/a/b/f;->h:I

    .line 764
    invoke-direct {p0}, Lcom/b/a/b/f;->j()V

    .line 765
    sub-int v2, v1, v0

    .line 766
    iget-object v3, p0, Lcom/b/a/b/f;->f:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/b/f;->e:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 767
    iget v0, p0, Lcom/b/a/b/f;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/b/a/b/f;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 772
    sget-object v2, Lcom/b/a/b/f;->a:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    iput v6, p0, Lcom/b/a/b/f;->s:I

    goto :goto_0

    .line 769
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/b/a/b/f;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 780
    iget-boolean v0, p0, Lcom/b/a/b/f;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 782
    :goto_0
    iget-object v1, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget v2, p0, Lcom/b/a/b/f;->v:I

    iget v3, p0, Lcom/b/a/b/f;->u:I

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/b/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 783
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 784
    return-object v0

    .line 780
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/b/a/b/f;->n:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v1, v1, Lcom/b/a/b/d;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/b/f;->n:I

    .line 166
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v0, v0, Lcom/b/a/b/d;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/b/a/b/f;->n:I

    if-gez v0, :cond_2

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 183
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v1, p0, Lcom/b/a/b/f;->n:I

    .line 1170
    const/4 v0, -0x1

    .line 1171
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v2, v2, Lcom/b/a/b/d;->c:I

    if-ge v1, v2, :cond_1

    .line 1172
    iget-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/c;

    iget v0, v0, Lcom/b/a/b/c;->i:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v0, v0, Lcom/b/a/b/d;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/b/a/b/f;->n:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/b/f;->n:I

    .line 199
    return-void
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/b/f;->l:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/b/f;->m:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v0, v0, Lcom/b/a/b/d;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/b/a/b/f;->n:I

    if-gez v0, :cond_2

    .line 233
    :cond_0
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, frameCount="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget v3, v3, Lcom/b/a/b/d;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", framePointer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/b/a/b/f;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/f;->s:I

    .line 241
    :cond_2
    iget v0, p0, Lcom/b/a/b/f;->s:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/b/a/b/f;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 242
    :cond_3
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to decode frame, status="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/b/a/b/f;->s:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 278
    :goto_0
    monitor-exit p0

    return-object v0

    .line 247
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/b/a/b/f;->s:I

    .line 249
    iget-object v0, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget-object v0, v0, Lcom/b/a/b/d;->e:Ljava/util/List;

    iget v1, p0, Lcom/b/a/b/f;->n:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/c;

    .line 251
    iget v1, p0, Lcom/b/a/b/f;->n:I

    add-int/lit8 v1, v1, -0x1

    .line 252
    if-ltz v1, :cond_a

    .line 253
    iget-object v3, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget-object v3, v3, Lcom/b/a/b/d;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b/c;

    move-object v3, v1

    .line 257
    :goto_1
    iget-object v1, v0, Lcom/b/a/b/c;->k:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/b/a/b/c;->k:[I

    :goto_2
    iput-object v1, p0, Lcom/b/a/b/f;->b:[I

    .line 258
    iget-object v1, p0, Lcom/b/a/b/f;->b:[I

    if-nez v1, :cond_8

    .line 259
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    sget-object v0, Lcom/b/a/b/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No valid color table found for frame #"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/b/a/b/f;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/a/b/f;->s:I

    move-object v0, v2

    .line 264
    goto :goto_0

    .line 257
    :cond_7
    iget-object v1, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    iget-object v1, v1, Lcom/b/a/b/d;->a:[I

    goto :goto_2

    .line 268
    :cond_8
    iget-boolean v1, v0, Lcom/b/a/b/c;->f:Z

    if-eqz v1, :cond_9

    .line 270
    iget-object v1, p0, Lcom/b/a/b/f;->b:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/b/a/b/f;->c:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/b/a/b/f;->b:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    iget-object v1, p0, Lcom/b/a/b/f;->c:[I

    iput-object v1, p0, Lcom/b/a/b/f;->b:[I

    .line 274
    iget-object v1, p0, Lcom/b/a/b/f;->b:[I

    iget v2, v0, Lcom/b/a/b/c;->h:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 278
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/b/a/b/f;->a(Lcom/b/a/b/c;Lcom/b/a/b/c;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    iput-object v2, p0, Lcom/b/a/b/f;->o:Lcom/b/a/b/d;

    .line 316
    iget-object v0, p0, Lcom/b/a/b/f;->l:[B

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/f;->l:[B

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a([B)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/f;->m:[I

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/f;->m:[I

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a([I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a(Landroid/graphics/Bitmap;)V

    .line 325
    :cond_2
    iput-object v2, p0, Lcom/b/a/b/f;->q:Landroid/graphics/Bitmap;

    .line 326
    iput-object v2, p0, Lcom/b/a/b/f;->d:Ljava/nio/ByteBuffer;

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/f;->w:Z

    .line 328
    iget-object v0, p0, Lcom/b/a/b/f;->e:[B

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/f;->e:[B

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a([B)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/b/a/b/f;->f:[B

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, p0, Lcom/b/a/b/f;->p:Lcom/b/a/b/b;

    iget-object v1, p0, Lcom/b/a/b/f;->f:[B

    invoke-interface {v0, v1}, Lcom/b/a/b/b;->a([B)V

    .line 334
    :cond_4
    return-void
.end method
