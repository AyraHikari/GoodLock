.class final Landroid/support/v7/widget/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ah;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/support/v7/widget/ai;)V
    .locals 4

    .prologue
    .line 1461
    iget v0, p1, Landroid/support/v7/widget/ai;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1476
    :goto_0
    :pswitch_0
    return-void

    .line 1463
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget v1, p1, Landroid/support/v7/widget/ai;->b:I

    iget v2, p1, Landroid/support/v7/widget/ai;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->a(II)V

    goto :goto_0

    .line 1466
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget v1, p1, Landroid/support/v7/widget/ai;->b:I

    iget v2, p1, Landroid/support/v7/widget/ai;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->b(II)V

    goto :goto_0

    .line 1469
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget-object v1, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/ai;->b:I

    iget v3, p1, Landroid/support/v7/widget/ai;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1473
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    iget v1, p1, Landroid/support/v7/widget/ai;->b:I

    iget v2, p1, Landroid/support/v7/widget/ai;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->c(II)V

    goto :goto_0

    .line 1461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Landroid/support/v7/widget/fp;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1419
    iget-object v4, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8432
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->b()I

    move-result v5

    .line 8434
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 8435
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/bp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v0

    .line 8436
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v6

    if-nez v6, :cond_4

    .line 8438
    iget v6, v0, Landroid/support/v7/widget/fp;->c:I

    if-ne v6, p1, :cond_4

    .line 8444
    iget-object v1, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    iget-object v6, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8434
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1420
    :cond_1
    if-nez v0, :cond_3

    move-object v0, v2

    .line 1431
    :cond_2
    :goto_2
    return-object v0

    .line 1425
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    iget-object v3, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/bp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    .line 1429
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1437
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1438
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iget v1, v0, Landroid/support/v7/widget/fm;->c:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/support/v7/widget/fm;->c:I

    .line 1439
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1451
    iget-object v2, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9142
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->b()I

    move-result v3

    .line 9143
    add-int v4, p1, p2

    .line 9145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 9146
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bp;->c(I)Landroid/view/View;

    move-result-object v0

    .line 9147
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v5

    .line 9148
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/support/v7/widget/fp;->b()Z

    move-result v6

    if-nez v6, :cond_0

    .line 9151
    iget v6, v5, Landroid/support/v7/widget/fp;->c:I

    if-lt v6, p1, :cond_0

    iget v6, v5, Landroid/support/v7/widget/fp;->c:I

    if-ge v6, v4, :cond_0

    .line 9154
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/fp;->b(I)V

    .line 9155
    invoke-virtual {v5, p3}, Landroid/support/v7/widget/fp;->a(Ljava/lang/Object;)V

    .line 9157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    iput-boolean v7, v0, Landroid/support/v7/widget/ew;->e:Z

    .line 9145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9160
    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    .line 9405
    add-int v3, p1, p2

    .line 9406
    iget-object v0, v2, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9407
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 9408
    iget-object v0, v2, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 9409
    if-eqz v0, :cond_2

    .line 9413
    iget v4, v0, Landroid/support/v7/widget/fp;->c:I

    .line 9414
    if-lt v4, p1, :cond_2

    if-ge v4, v3, :cond_2

    .line 9415
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/fp;->b(I)V

    .line 9416
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/fc;->c(I)V

    .line 9407
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1452
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v7, v0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 1453
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ai;)V
    .locals 0

    .prologue
    .line 1457
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eh;->c(Landroid/support/v7/widget/ai;)V

    .line 1458
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1446
    return-void
.end method

.method public final b(Landroid/support/v7/widget/ai;)V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eh;->c(Landroid/support/v7/widget/ai;)V

    .line 1481
    return-void
.end method

.method public final c(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1485
    iget-object v2, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10089
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v1}, Landroid/support/v7/widget/bp;->b()I

    move-result v3

    move v1, v0

    .line 10090
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10091
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/bp;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v4

    .line 10092
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/support/v7/widget/fp;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Landroid/support/v7/widget/fp;->c:I

    if-lt v5, p1, :cond_0

    .line 10097
    invoke-virtual {v4, p2, v0}, Landroid/support/v7/widget/fp;->a(IZ)V

    .line 10098
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iput-boolean v6, v4, Landroid/support/v7/widget/fm;->f:Z

    .line 10090
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10101
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    .line 10342
    iget-object v1, v3, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    .line 10343
    :goto_1
    if-ge v1, v4, :cond_3

    .line 10344
    iget-object v0, v3, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 10345
    if-eqz v0, :cond_2

    iget v5, v0, Landroid/support/v7/widget/fp;->c:I

    if-lt v5, p1, :cond_2

    .line 10350
    invoke-virtual {v0, p2, v6}, Landroid/support/v7/widget/fp;->a(IZ)V

    .line 10343
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10102
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1486
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v6, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1487
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1491
    iget-object v7, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11055
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v0}, Landroid/support/v7/widget/bp;->b()I

    move-result v8

    .line 11057
    if-ge p1, p2, :cond_1

    move v0, v1

    move v3, p2

    move v4, p1

    :goto_0
    move v5, v6

    .line 11067
    :goto_1
    if-ge v5, v8, :cond_3

    .line 11068
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bp;

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/bp;->c(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/support/v7/widget/fp;

    move-result-object v9

    .line 11069
    if-eqz v9, :cond_0

    iget v10, v9, Landroid/support/v7/widget/fp;->c:I

    if-lt v10, v4, :cond_0

    iget v10, v9, Landroid/support/v7/widget/fp;->c:I

    if-gt v10, v3, :cond_0

    .line 11076
    iget v10, v9, Landroid/support/v7/widget/fp;->c:I

    if-ne v10, p1, :cond_2

    .line 11077
    sub-int v10, p2, p1

    invoke-virtual {v9, v10, v6}, Landroid/support/v7/widget/fp;->a(IZ)V

    .line 11082
    :goto_2
    iget-object v9, v7, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    iput-boolean v2, v9, Landroid/support/v7/widget/fm;->f:Z

    .line 11067
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    move v3, p1

    move v4, p2

    .line 11064
    goto :goto_0

    .line 11079
    :cond_2
    invoke-virtual {v9, v0, v6}, Landroid/support/v7/widget/fp;->a(IZ)V

    goto :goto_2

    .line 11084
    :cond_3
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    .line 11314
    if-ge p1, p2, :cond_5

    move v3, p2

    move v4, p1

    .line 11323
    :goto_3
    iget-object v0, v8, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v6

    .line 11324
    :goto_4
    if-ge v5, v9, :cond_7

    .line 11325
    iget-object v0, v8, Landroid/support/v7/widget/fc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 11326
    if-eqz v0, :cond_4

    iget v10, v0, Landroid/support/v7/widget/fp;->c:I

    if-lt v10, v4, :cond_4

    iget v10, v0, Landroid/support/v7/widget/fp;->c:I

    if-gt v10, v3, :cond_4

    .line 11329
    iget v10, v0, Landroid/support/v7/widget/fp;->c:I

    if-ne v10, p1, :cond_6

    .line 11330
    sub-int v10, p2, p1

    invoke-virtual {v0, v10, v6}, Landroid/support/v7/widget/fp;->a(IZ)V

    .line 11324
    :cond_4
    :goto_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    move v1, v2

    move v3, p1

    move v4, p2

    .line 11321
    goto :goto_3

    .line 11332
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/fp;->a(IZ)V

    goto :goto_5

    .line 11085
    :cond_7
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1493
    iget-object v0, p0, Landroid/support/v7/widget/eh;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->D:Z

    .line 1494
    return-void
.end method
