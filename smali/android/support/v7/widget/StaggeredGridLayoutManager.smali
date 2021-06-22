.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/er;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fl;


# instance fields
.field private G:I

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/support/v7/widget/ka;

.field private J:Z

.field private K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field a:I

.field b:[Landroid/support/v7/widget/ke;

.field c:Landroid/support/v7/widget/dt;

.field d:Landroid/support/v7/widget/dt;

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field private j:I

.field private k:I

.field private final l:Landroid/support/v7/widget/cw;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Landroid/support/v7/widget/er;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/ka;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ka;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/jz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/jz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 250
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 251
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 252
    new-instance v0, Landroid/support/v7/widget/cw;

    invoke-direct {v0}, Landroid/support/v7/widget/cw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    .line 253
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/er;-><init>()V

    .line 111
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 134
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 139
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 150
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 162
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 167
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 193
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    .line 198
    new-instance v0, Landroid/support/v7/widget/ka;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ka;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    .line 206
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 212
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 220
    new-instance v0, Landroid/support/v7/widget/jz;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/jz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 234
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ev;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/support/v7/widget/ev;->a:I

    .line 14453
    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    .line 14454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14456
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 14457
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v2, :cond_1

    .line 14460
    iput v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 14461
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 14462
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    iput-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 14463
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    .line 14464
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 236
    :cond_1
    iget v1, v0, Landroid/support/v7/widget/ev;->b:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)V

    .line 237
    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->c:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 238
    new-instance v0, Landroid/support/v7/widget/cw;

    invoke-direct {v0}, Landroid/support/v7/widget/cw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()V

    .line 240
    return-void
.end method

.method private a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I
    .locals 17

    .prologue
    .line 1581
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1586
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-boolean v2, v2, Landroid/support/v7/widget/cw;->i:Z

    if-eqz v2, :cond_4

    .line 1587
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1588
    const v2, 0x7fffffff

    move v3, v2

    .line 1600
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1607
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 1608
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    move v4, v2

    .line 1610
    :goto_1
    const/4 v2, 0x0

    .line 1611
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/fm;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-boolean v5, v5, Landroid/support/v7/widget/cw;->i:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 1612
    invoke-virtual {v5}, Ljava/util/BitSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 33100
    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->c:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/fc;->b(I)Landroid/view/View;

    move-result-object v13

    .line 33101
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->c:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v2, v5

    move-object/from16 v0, p2

    iput v2, v0, Landroid/support/v7/widget/cw;->c:I

    .line 1614
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kb;

    .line 33233
    iget-object v5, v2, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v5}, Landroid/support/v7/widget/fp;->c()I

    move-result v14

    .line 1616
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 33910
    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v6, :cond_1

    iget-object v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    array-length v6, v6

    if-lt v14, v6, :cond_7

    .line 33911
    :cond_1
    const/4 v5, -0x1

    move v6, v5

    .line 1618
    :goto_3
    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    const/4 v5, 0x1

    move v12, v5

    .line 1619
    :goto_4
    if-eqz v12, :cond_c

    .line 1620
    iget-boolean v5, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    const/4 v6, 0x0

    aget-object v8, v5, v6

    .line 1621
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 34918
    invoke-virtual {v5, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)V

    .line 34919
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iget v6, v8, Landroid/support/v7/widget/ke;->e:I

    aput v6, v5, v14

    .line 1632
    :goto_5
    iput-object v8, v2, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 1633
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    .line 1634
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;)V

    .line 35132
    :goto_6
    iget-boolean v5, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v5, :cond_f

    .line 35133
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    .line 35134
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 35535
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/er;->F:I

    .line 36505
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/er;->D:I

    .line 35138
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v2, Landroid/support/v7/widget/kb;->height:I

    const/4 v11, 0x1

    .line 35135
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 35134
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    .line 1642
    :goto_7
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_15

    .line 1643
    iget-boolean v5, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v5, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v5

    .line 1645
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v6

    add-int v7, v5, v6

    .line 1646
    if-eqz v12, :cond_2f

    iget-boolean v6, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v6, :cond_2f

    .line 40738
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 40739
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 40740
    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v10, :cond_12

    .line 40741
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v11

    sub-int v11, v5, v11

    aput v11, v10, v6

    .line 40740
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1590
    :cond_3
    const/high16 v2, -0x80000000

    move v3, v2

    goto/16 :goto_0

    .line 1593
    :cond_4
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 1594
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->g:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cw;->b:I

    add-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1596
    :cond_5
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/cw;->f:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cw;->b:I

    sub-int/2addr v2, v3

    move v3, v2

    goto/16 :goto_0

    .line 1608
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 1609
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    move v4, v2

    goto/16 :goto_1

    .line 33913
    :cond_7
    iget-object v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    aget v5, v5, v14

    move v6, v5

    goto/16 :goto_3

    .line 1618
    :cond_8
    const/4 v5, 0x0

    move v12, v5

    goto/16 :goto_4

    .line 33986
    :cond_9
    move-object/from16 v0, p2

    iget v5, v0, Landroid/support/v7/widget/cw;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v5

    .line 33988
    if-eqz v5, :cond_a

    .line 33989
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v6, v5, -0x1

    .line 33990
    const/4 v7, -0x1

    .line 33991
    const/4 v5, -0x1

    .line 33997
    :goto_a
    move-object/from16 v0, p2

    iget v8, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 33998
    const/4 v8, 0x0

    .line 33999
    const v10, 0x7fffffff

    .line 34000
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v9}, Landroid/support/v7/widget/dt;->b()I

    move-result v15

    move v11, v6

    .line 34001
    :goto_b
    if-eq v11, v7, :cond_2

    .line 34002
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v6, v6, v11

    .line 34003
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v9

    .line 34004
    if-ge v9, v10, :cond_31

    move v8, v9

    .line 34001
    :goto_c
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_b

    .line 33993
    :cond_a
    const/4 v6, 0x0

    .line 33994
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 33995
    const/4 v5, 0x1

    goto :goto_a

    .line 34011
    :cond_b
    const/4 v8, 0x0

    .line 34012
    const/high16 v10, -0x80000000

    .line 34013
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v9}, Landroid/support/v7/widget/dt;->c()I

    move-result v15

    move v11, v6

    .line 34014
    :goto_d
    if-eq v11, v7, :cond_2

    .line 34015
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v6, v6, v11

    .line 34016
    invoke-virtual {v6, v15}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v9

    .line 34017
    if-le v9, v10, :cond_30

    move v8, v9

    .line 34014
    :goto_e
    add-int v9, v11, v5

    move v11, v9

    move v10, v8

    move-object v8, v6

    goto :goto_d

    .line 1629
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v8, v5, v6

    goto/16 :goto_5

    .line 1636
    :cond_d
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 36520
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/er;->E:I

    .line 37488
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/er;->C:I

    .line 35148
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v2, Landroid/support/v7/widget/kb;->width:I

    const/4 v10, 0x1

    .line 35145
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    const/4 v7, 0x0

    .line 35143
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 35155
    :cond_f
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 35158
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38488
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/er;->C:I

    .line 35162
    const/4 v7, 0x0

    iget v9, v2, Landroid/support/v7/widget/kb;->width:I

    const/4 v10, 0x0

    .line 35160
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    .line 38535
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/er;->F:I

    .line 39505
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/er;->D:I

    .line 35169
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, v2, Landroid/support/v7/widget/kb;->height:I

    const/4 v11, 0x1

    .line 35166
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 35158
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 39520
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/er;->E:I

    .line 40488
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/er;->C:I

    .line 35181
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v9

    add-int/2addr v7, v9

    iget v9, v2, Landroid/support/v7/widget/kb;->width:I

    const/4 v10, 0x1

    .line 35178
    invoke-static {v5, v6, v7, v9, v10}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 40505
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/er;->D:I

    .line 35186
    const/4 v9, 0x0

    iget v10, v2, Landroid/support/v7/widget/kb;->height:I

    const/4 v11, 0x0

    .line 35184
    invoke-static {v6, v7, v9, v10, v11}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(IIIIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 35176
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v5, v6, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto/16 :goto_7

    .line 1644
    :cond_11
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v5

    goto/16 :goto_8

    .line 1649
    :cond_12
    const/4 v6, -0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1650
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1651
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v6, v5

    move v5, v7

    .line 1667
    :goto_f
    iget-boolean v7, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v7, :cond_14

    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/cw;->d:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_14

    .line 1668
    if-nez v12, :cond_13

    .line 1672
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1c

    .line 40871
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v9

    .line 40872
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v10, :cond_1a

    .line 40873
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v10

    if-eq v10, v9, :cond_19

    .line 40874
    const/4 v7, 0x0

    .line 1673
    :goto_11
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    .line 1677
    :goto_12
    if-eqz v7, :cond_14

    .line 1678
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 1679
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1680
    if-eqz v7, :cond_13

    .line 1681
    const/4 v9, 0x1

    iput-boolean v9, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:Z

    .line 1683
    :cond_13
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 41756
    :cond_14
    move-object/from16 v0, p2

    iget v7, v0, Landroid/support/v7/widget/cw;->e:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_23

    .line 41757
    iget-boolean v7, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v7, :cond_20

    .line 41812
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_13
    if-ltz v7, :cond_21

    .line 41813
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/ke;->b(Landroid/view/View;)V

    .line 41812
    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    .line 1654
    :cond_15
    iget-boolean v5, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v5

    .line 1656
    :goto_14
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v6, v13}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v6

    sub-int v7, v5, v6

    .line 1657
    if-eqz v12, :cond_18

    iget-boolean v6, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v6, :cond_18

    .line 40747
    new-instance v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 40748
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v6, v6, [I

    iput-object v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    .line 40749
    const/4 v6, 0x0

    :goto_15
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v6, v10, :cond_17

    .line 40750
    iget-object v10, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:[I

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v11, v11, v6

    invoke-virtual {v11, v5}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v11

    sub-int/2addr v11, v5

    aput v11, v10, v6

    .line 40749
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 1655
    :cond_16
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v5

    goto :goto_14

    .line 1660
    :cond_17
    const/4 v6, 0x1

    iput v6, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 1661
    iput v14, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 1662
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_18
    move v6, v7

    goto/16 :goto_f

    .line 40872
    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 40877
    :cond_1a
    const/4 v7, 0x1

    goto/16 :goto_11

    .line 1673
    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 40881
    :cond_1c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    const/high16 v9, -0x80000000

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v9

    .line 40882
    const/4 v7, 0x1

    :goto_16
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v7, v10, :cond_1e

    .line 40883
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v10, v10, v7

    const/high16 v11, -0x80000000

    invoke-virtual {v10, v11}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_1d

    .line 40884
    const/4 v7, 0x0

    .line 1675
    :goto_17
    if-nez v7, :cond_1f

    const/4 v7, 0x1

    goto/16 :goto_12

    .line 40882
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 40887
    :cond_1e
    const/4 v7, 0x1

    goto :goto_17

    .line 1675
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 41760
    :cond_20
    iget-object v7, v2, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/ke;->b(Landroid/view/View;)V

    .line 1690
    :cond_21
    :goto_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v7

    if-eqz v7, :cond_26

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_26

    .line 1691
    iget-boolean v7, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v7, :cond_25

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v7}, Landroid/support/v7/widget/dt;->c()I

    move-result v7

    .line 1694
    :goto_19
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v9

    sub-int v9, v7, v9

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    .line 1702
    :goto_1a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_28

    .line 1703
    invoke-static {v13, v7, v6, v9, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1708
    :goto_1b
    iget-boolean v5, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v5, :cond_29

    .line 1709
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v5, v5, Landroid/support/v7/widget/cw;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(II)V

    .line 1713
    :goto_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-boolean v5, v5, Landroid/support/v7/widget/cw;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1715
    iget-boolean v2, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v2, :cond_2a

    .line 1716
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 1721
    :cond_22
    :goto_1d
    const/4 v2, 0x1

    .line 1722
    goto/16 :goto_2

    .line 41763
    :cond_23
    iget-boolean v7, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v7, :cond_24

    .line 41819
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    :goto_1e
    if-ltz v7, :cond_21

    .line 41820
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v9, v9, v7

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/ke;->a(Landroid/view/View;)V

    .line 41819
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    .line 41766
    :cond_24
    iget-object v7, v2, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/ke;->a(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1691
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    .line 1692
    invoke-virtual {v7}, Landroid/support/v7/widget/dt;->c()I

    move-result v7

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v9, v9, -0x1

    iget v10, v8, Landroid/support/v7/widget/ke;->e:I

    sub-int/2addr v9, v10

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v9, v10

    sub-int/2addr v7, v9

    goto/16 :goto_19

    .line 1696
    :cond_26
    iget-boolean v7, v2, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v7, :cond_27

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v7}, Landroid/support/v7/widget/dt;->b()I

    move-result v7

    .line 1699
    :goto_1f
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v9, v13}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v7

    goto/16 :goto_1a

    .line 1696
    :cond_27
    iget v7, v8, Landroid/support/v7/widget/ke;->e:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v7, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    .line 1698
    invoke-virtual {v9}, Landroid/support/v7/widget/dt;->b()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_1f

    .line 1705
    :cond_28
    invoke-static {v13, v6, v7, v5, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    goto/16 :goto_1b

    .line 1711
    :cond_29
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v5, v5, Landroid/support/v7/widget/cw;->e:I

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ke;II)V

    goto/16 :goto_1c

    .line 1718
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v5, v8, Landroid/support/v7/widget/ke;->e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1d

    .line 1723
    :cond_2b
    if-nez v2, :cond_2c

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;)V

    .line 1727
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2d

    .line 1728
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v2

    .line 1729
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    sub-int v2, v3, v2

    .line 1734
    :goto_20
    if-lez v2, :cond_2e

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/cw;->b:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_21
    return v2

    .line 1731
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1732
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_20

    .line 1734
    :cond_2e
    const/4 v2, 0x0

    goto :goto_21

    :cond_2f
    move v6, v5

    move v5, v7

    goto/16 :goto_f

    :cond_30
    move-object v6, v8

    move v8, v10

    goto/16 :goto_e

    :cond_31
    move-object v6, v8

    move v8, v10

    goto/16 :goto_c
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 434
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-eq p1, v0, :cond_1

    .line 18553
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 18554
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 436
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 437
    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 438
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [Landroid/support/v7/widget/ke;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    .line 439
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 440
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    new-instance v2, Landroid/support/v7/widget/ke;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/ke;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    aput-object v2, v1, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 444
    :cond_1
    return-void
.end method

.method private a(ILandroid/support/v7/widget/fm;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1454
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput v1, v0, Landroid/support/v7/widget/cw;->b:I

    .line 1455
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput p1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 1458
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32055
    iget v0, p2, Landroid/support/v7/widget/fm;->a:I

    .line 1460
    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 1461
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-ge v0, p1, :cond_1

    move v0, v3

    :goto_0
    if-ne v2, v0, :cond_2

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->e()I

    move-result v0

    move v2, v1

    .line 32774
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-eqz v4, :cond_3

    move v4, v3

    .line 1471
    :goto_2
    if-eqz v4, :cond_4

    .line 1472
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v5}, Landroid/support/v7/widget/dt;->b()I

    move-result v5

    sub-int v2, v5, v2

    iput v2, v4, Landroid/support/v7/widget/cw;->f:I

    .line 1473
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v4}, Landroid/support/v7/widget/dt;->c()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v2, Landroid/support/v7/widget/cw;->g:I

    .line 1478
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput-boolean v1, v0, Landroid/support/v7/widget/cw;->h:Z

    .line 1479
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput-boolean v3, v0, Landroid/support/v7/widget/cw;->a:Z

    .line 1480
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 1481
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->d()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iput-boolean v1, v0, Landroid/support/v7/widget/cw;->i:Z

    .line 1482
    return-void

    :cond_1
    move v0, v1

    .line 1461
    goto :goto_0

    .line 1464
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->e()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 32774
    goto :goto_2

    .line 1475
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v5}, Landroid/support/v7/widget/dt;->d()I

    move-result v5

    add-int/2addr v0, v5

    iput v0, v4, Landroid/support/v7/widget/cw;->g:I

    .line 1476
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    neg-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/cw;->f:I

    goto :goto_3

    :cond_5
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/fc;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1913
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 1914
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 1915
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 1916
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dt;->c(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1917
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 1919
    iget-boolean v3, v0, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1920
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_2

    .line 1921
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1939
    :cond_0
    return-void

    .line 1920
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1925
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_4

    .line 1926
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/ke;->e()V

    .line 1925
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1929
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget-object v3, v3, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1932
    iget-object v0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    invoke-virtual {v0}, Landroid/support/v7/widget/ke;->e()V

    .line 1934
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/fc;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v2, -0x1

    .line 1772
    iget-boolean v1, p2, Landroid/support/v7/widget/cw;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Landroid/support/v7/widget/cw;->i:Z

    if-eqz v1, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1775
    :cond_1
    iget v1, p2, Landroid/support/v7/widget/cw;->b:I

    if-nez v1, :cond_3

    .line 1777
    iget v0, p2, Landroid/support/v7/widget/cw;->e:I

    if-ne v0, v2, :cond_2

    .line 1778
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/fc;I)V

    goto :goto_0

    .line 1780
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/cw;->f:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;I)V

    goto :goto_0

    .line 1785
    :cond_3
    iget v1, p2, Landroid/support/v7/widget/cw;->e:I

    if-ne v1, v2, :cond_7

    .line 1787
    iget v3, p2, Landroid/support/v7/widget/cw;->f:I

    iget v4, p2, Landroid/support/v7/widget/cw;->f:I

    .line 41849
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v5

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v1

    .line 41850
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_5

    .line 41851
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v2

    .line 41852
    if-le v2, v1, :cond_4

    move v1, v2

    .line 41850
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1787
    :cond_5
    sub-int v0, v3, v1

    .line 1789
    if-gez v0, :cond_6

    .line 1790
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    .line 1794
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/fc;I)V

    goto :goto_0

    .line 1792
    :cond_6
    iget v1, p2, Landroid/support/v7/widget/cw;->g:I

    iget v2, p2, Landroid/support/v7/widget/cw;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1797
    :cond_7
    iget v3, p2, Landroid/support/v7/widget/cw;->g:I

    .line 41902
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v5

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v1

    .line 41903
    :goto_3
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_9

    .line 41904
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v2

    .line 41905
    if-ge v2, v1, :cond_8

    move v1, v2

    .line 41903
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1797
    :cond_9
    iget v0, p2, Landroid/support/v7/widget/cw;->g:I

    sub-int v0, v1, v0

    .line 1799
    if-gez v0, :cond_a

    .line 1800
    iget v0, p2, Landroid/support/v7/widget/cw;->f:I

    .line 1804
    :goto_4
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;I)V

    goto :goto_0

    .line 1802
    :cond_a
    iget v1, p2, Landroid/support/v7/widget/cw;->f:I

    iget v2, p2, Landroid/support/v7/widget/cw;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
.end method

.method private a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V
    .locals 9

    .prologue
    .line 615
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 617
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 618
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/fc;)V

    .line 619
    invoke-virtual {v4}, Landroid/support/v7/widget/ka;->a()V

    .line 726
    :cond_1
    return-void

    .line 624
    :cond_2
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->e:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    .line 626
    :goto_1
    if-eqz v2, :cond_d

    .line 627
    invoke-virtual {v4}, Landroid/support/v7/widget/ka;->a()V

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_13

    .line 22790
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-lez v0, :cond_8

    .line 22791
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ne v0, v1, :cond_7

    .line 22792
    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_8

    .line 22793
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->c()V

    .line 22794
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aget v1, v1, v0

    .line 22795
    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_4

    .line 22796
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eqz v3, :cond_6

    .line 22797
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 22802
    :cond_4
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ke;->c(I)V

    .line 22792
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 624
    :cond_5
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    .line 22799
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    .line 22805
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 23236
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 23237
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 23238
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 23239
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 23240
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 22806
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 22809
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 22810
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 22811
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 22813
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 22814
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 22815
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    .line 22819
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 22820
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 22821
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    .line 23979
    :cond_9
    :goto_5
    iget-boolean v0, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 23853
    if-nez v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 23854
    :cond_a
    const/4 v0, 0x0

    .line 23826
    :goto_6
    if-nez v0, :cond_c

    .line 24844
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_27

    .line 24845
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v3

    .line 25263
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_7
    if-ltz v1, :cond_26

    .line 25264
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 25265
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 25266
    if-ltz v0, :cond_25

    if-ge v0, v3, :cond_25

    .line 24846
    :cond_b
    :goto_8
    iput v0, v4, Landroid/support/v7/widget/ka;->a:I

    .line 24847
    const/high16 v0, -0x80000000

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    .line 635
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->e:Z

    .line 637
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_f

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    .line 638
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-ne v0, v1, :cond_e

    .line 639
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    if-eq v0, v1, :cond_f

    .line 640
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 641
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->d:Z

    .line 645
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_35

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_35

    .line 647
    :cond_10
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->d:Z

    if-eqz v0, :cond_2a

    .line 648
    const/4 v0, 0x0

    :goto_9
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_35

    .line 650
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->c()V

    .line 651
    iget v1, v4, Landroid/support/v7/widget/ka;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_11

    .line 652
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    iget v2, v4, Landroid/support/v7/widget/ka;->b:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ke;->c(I)V

    .line 648
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 22817
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    goto/16 :goto_4

    .line 631
    :cond_13
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 632
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    goto/16 :goto_5

    .line 23857
    :cond_14
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    if-ltz v0, :cond_15

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v1

    if-lt v0, v1, :cond_16

    .line 23858
    :cond_15
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 23859
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 23860
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 23863
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    if-gtz v0, :cond_24

    .line 23866
    :cond_17
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 23867
    if-eqz v1, :cond_1f

    .line 23870
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    .line 23871
    :goto_a
    iput v0, v4, Landroid/support/v7/widget/ka;->a:I

    .line 23872
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_1a

    .line 23873
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    if-eqz v0, :cond_19

    .line 23874
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    sub-int/2addr v0, v3

    .line 23876
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    .line 23882
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 23871
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    goto :goto_a

    .line 23878
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    add-int/2addr v0, v3

    .line 23880
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_b

    .line 23886
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v0

    .line 23887
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->e()I

    move-result v3

    if-le v0, v3, :cond_1c

    .line 23889
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 23890
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    .line 23891
    :goto_c
    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    .line 23927
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 23890
    :cond_1b
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 23891
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    goto :goto_c

    .line 23895
    :cond_1c
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 23896
    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    sub-int/2addr v0, v3

    .line 23897
    if-gez v0, :cond_1d

    .line 23898
    neg-int v0, v0

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_d

    .line 23901
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 23902
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 23903
    if-gez v0, :cond_1e

    .line 23904
    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_d

    .line 23908
    :cond_1e
    const/high16 v0, -0x80000000

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_d

    .line 23912
    :cond_1f
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iput v0, v4, Landroid/support/v7/widget/ka;->a:I

    .line 23913
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_22

    .line 23914
    iget v0, v4, Landroid/support/v7/widget/ka;->a:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    .line 23916
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    :goto_e
    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    .line 24328
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    .line 24329
    :goto_f
    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    .line 23921
    :goto_10
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/support/v7/widget/ka;->d:Z

    goto :goto_d

    .line 23916
    :cond_20
    const/4 v0, 0x0

    goto :goto_e

    .line 24328
    :cond_21
    iget-object v0, v4, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 24329
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    goto :goto_f

    .line 23919
    :cond_22
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 24333
    iget-boolean v1, v4, Landroid/support/v7/widget/ka;->c:Z

    if-eqz v1, :cond_23

    .line 24334
    iget-object v1, v4, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->c()I

    move-result v1

    sub-int v0, v1, v0

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_10

    .line 24336
    :cond_23
    iget-object v1, v4, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    goto :goto_10

    .line 23924
    :cond_24
    const/high16 v0, -0x80000000

    iput v0, v4, Landroid/support/v7/widget/ka;->b:I

    .line 23925
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    iput v0, v4, Landroid/support/v7/widget/ka;->a:I

    goto/16 :goto_d

    .line 25263
    :cond_25
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_7

    .line 25270
    :cond_26
    const/4 v0, 0x0

    .line 24845
    goto/16 :goto_8

    .line 24846
    :cond_27
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v3

    .line 26246
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 26247
    const/4 v0, 0x0

    move v1, v0

    :goto_11
    if-ge v1, v5, :cond_29

    .line 26248
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 26249
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 26250
    if-ltz v0, :cond_28

    if-lt v0, v3, :cond_b

    .line 26247
    :cond_28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 26254
    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 656
    :cond_2a
    if-nez v2, :cond_2b

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    iget-object v0, v0, Landroid/support/v7/widget/ka;->f:[I

    if-nez v0, :cond_34

    .line 657
    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_31

    .line 658
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v1, v0

    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iget v5, v4, Landroid/support/v7/widget/ka;->b:I

    .line 26643
    if-eqz v3, :cond_2e

    .line 26644
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v1

    .line 26648
    :goto_13
    invoke-virtual {v2}, Landroid/support/v7/widget/ke;->c()V

    .line 26649
    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_2d

    .line 26652
    if-eqz v3, :cond_2c

    iget-object v6, v2, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v6}, Landroid/support/v7/widget/dt;->c()I

    move-result v6

    if-lt v1, v6, :cond_2d

    :cond_2c
    if-nez v3, :cond_2f

    iget-object v3, v2, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 26653
    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    if-le v1, v3, :cond_2f

    .line 657
    :cond_2d
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 26646
    :cond_2e
    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v1

    goto :goto_13

    .line 26656
    :cond_2f
    const/high16 v3, -0x80000000

    if-eq v5, v3, :cond_30

    .line 26657
    add-int/2addr v1, v5

    .line 26659
    :cond_30
    iput v1, v2, Landroid/support/v7/widget/ke;->c:I

    iput v1, v2, Landroid/support/v7/widget/ke;->b:I

    goto :goto_14

    .line 661
    :cond_31
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    .line 27317
    array-length v3, v2

    .line 27318
    iget-object v0, v1, Landroid/support/v7/widget/ka;->f:[I

    if-eqz v0, :cond_32

    iget-object v0, v1, Landroid/support/v7/widget/ka;->f:[I

    array-length v0, v0

    if-ge v0, v3, :cond_33

    .line 27319
    :cond_32
    iget-object v0, v1, Landroid/support/v7/widget/ka;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/ka;->f:[I

    .line 27321
    :cond_33
    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_35

    .line 27323
    iget-object v5, v1, Landroid/support/v7/widget/ka;->f:[I

    aget-object v6, v2, v0

    const/high16 v7, -0x80000000

    invoke-virtual {v6, v7}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v6

    aput v6, v5, v0

    .line 27321
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 663
    :cond_34
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_35

    .line 664
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    .line 665
    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->c()V

    .line 666
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    iget-object v2, v2, Landroid/support/v7/widget/ka;->f:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ke;->c(I)V

    .line 663
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 671
    :cond_35
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;)V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/cw;->a:Z

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 674
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 675
    iget v0, v4, Landroid/support/v7/widget/ka;->a:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/fm;)V

    .line 676
    iget-boolean v0, v4, Landroid/support/v7/widget/ka;->c:Z

    if-eqz v0, :cond_36

    .line 678
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    .line 681
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 682
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v1, v4, Landroid/support/v7/widget/ka;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 683
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    .line 27738
    :goto_17
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->g()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3c

    .line 27741
    const/4 v2, 0x0

    .line 27742
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 27743
    const/4 v0, 0x0

    move v3, v0

    :goto_18
    if-ge v3, v5, :cond_37

    .line 27744
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 27745
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    .line 27746
    cmpg-float v6, v1, v2

    if-ltz v6, :cond_44

    .line 27749
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 28516
    iget-boolean v0, v0, Landroid/support/v7/widget/kb;->b:Z

    .line 27750
    if-eqz v0, :cond_43

    .line 27751
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 27753
    :goto_19
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27743
    :goto_1a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_18

    .line 686
    :cond_36
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 687
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    .line 689
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v1, v4, Landroid/support/v7/widget/ka;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    goto :goto_17

    .line 27755
    :cond_37
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 27756
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 27757
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->g()I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_38

    .line 27758
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27760
    :cond_38
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e(I)V

    .line 27761
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    if-eq v0, v3, :cond_3c

    .line 27764
    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    if-ge v1, v5, :cond_3c

    .line 27765
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    .line 27766
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 27767
    iget-boolean v6, v0, Landroid/support/v7/widget/kb;->b:Z

    if-nez v6, :cond_39

    .line 27770
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3a

    .line 27771
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v6, v6, -0x1

    iget-object v7, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v7, v7, Landroid/support/v7/widget/ke;->e:I

    sub-int/2addr v6, v7

    neg-int v6, v6

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v6, v7

    .line 27772
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v7, v7, -0x1

    iget-object v0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v0, v0, Landroid/support/v7/widget/ke;->e:I

    sub-int v0, v7, v0

    neg-int v0, v0

    mul-int/2addr v0, v3

    .line 27773
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 27764
    :cond_39
    :goto_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 27775
    :cond_3a
    iget-object v6, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v6, v6, Landroid/support/v7/widget/ke;->e:I

    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    mul-int/2addr v6, v7

    .line 27776
    iget-object v0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v0, v0, Landroid/support/v7/widget/ke;->e:I

    mul-int/2addr v0, v3

    .line 27777
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3b

    .line 27778
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1c

    .line 27780
    :cond_3b
    sub-int v0, v6, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1c

    .line 696
    :cond_3c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_3d

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_41

    .line 698
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V

    .line 699
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V

    .line 705
    :cond_3d
    :goto_1d
    const/4 v0, 0x0

    .line 706
    if-eqz p3, :cond_3f

    .line 28979
    iget-boolean v1, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 706
    if-nez v1, :cond_3f

    .line 707
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v1, :cond_42

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_42

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v1, :cond_3e

    .line 709
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_42

    :cond_3e
    const/4 v1, 0x1

    .line 710
    :goto_1e
    if-eqz v1, :cond_3f

    .line 711
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 712
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 713
    const/4 v0, 0x1

    .line 29979
    :cond_3f
    iget-boolean v1, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 717
    if-eqz v1, :cond_40

    .line 718
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    invoke-virtual {v1}, Landroid/support/v7/widget/ka;->a()V

    .line 720
    :cond_40
    iget-boolean v1, v4, Landroid/support/v7/widget/ka;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 721
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 722
    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    invoke-virtual {v0}, Landroid/support/v7/widget/ka;->a()V

    .line 724
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 701
    :cond_41
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V

    .line 702
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V

    goto :goto_1d

    .line 709
    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    move v0, v1

    goto/16 :goto_19

    :cond_44
    move v0, v2

    goto/16 :goto_1a
.end method

.method private a(Landroid/support/v7/widget/ke;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1834
    .line 42705
    iget v0, p1, Landroid/support/v7/widget/ke;->d:I

    .line 1835
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1836
    invoke-virtual {p1}, Landroid/support/v7/widget/ke;->a()I

    move-result v1

    .line 1837
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1838
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1846
    :cond_0
    :goto_0
    return-void

    .line 1841
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/ke;->b()I

    move-result v1

    .line 1842
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1843
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 5

    .prologue
    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1198
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 1199
    iget v1, v0, Landroid/support/v7/widget/kb;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/kb;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v1

    .line 1201
    iget v2, v0, Landroid/support/v7/widget/kb;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/kb;->bottomMargin:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)I

    move-result v2

    .line 1203
    if-eqz p4, :cond_1

    .line 1204
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IILandroid/support/v7/widget/ew;)Z

    move-result v0

    .line 1206
    :goto_0
    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/ew;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    if-eq v0, p1, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 485
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 486
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 487
    return-void
.end method

.method private static b(III)I
    .locals 3

    .prologue
    .line 1213
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return p0

    .line 1216
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1217
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1218
    :cond_2
    const/4 v1, 0x0

    .line 1219
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1218
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0
.end method

.method private b(Z)Landroid/view/View;
    .locals 8

    .prologue
    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    .line 1364
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v4

    .line 1365
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v5

    .line 1366
    const/4 v1, 0x0

    .line 1367
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 1368
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1369
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v6

    .line 1370
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v7

    .line 1371
    if-le v7, v3, :cond_3

    if-ge v6, v4, :cond_3

    .line 1374
    if-ge v6, v3, :cond_0

    if-nez p1, :cond_1

    .line 1383
    :cond_0
    :goto_1
    return-object v0

    .line 1379
    :cond_1
    if-nez v1, :cond_3

    .line 1367
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1383
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private b(ILandroid/support/v7/widget/fm;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2183
    if-lez p1, :cond_0

    .line 2185
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v2, v0

    move v0, v1

    .line 2190
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput-boolean v1, v3, Landroid/support/v7/widget/cw;->a:Z

    .line 2191
    invoke-direct {p0, v2, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/fm;)V

    .line 2192
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2193
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v1, v1, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/cw;->c:I

    .line 2194
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/cw;->b:I

    .line 2195
    return-void

    .line 2187
    :cond_0
    const/4 v0, -0x1

    .line 2188
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v2

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/fc;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1942
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 1944
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1945
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1946
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 1947
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dt;->d(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1948
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 1950
    iget-boolean v4, v0, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1951
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_2

    .line 1952
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v4, v4, v0

    iget-object v4, v4, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1970
    :cond_0
    return-void

    .line 1951
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1956
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v4, :cond_4

    .line 1957
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/ke;->d()V

    .line 1956
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1960
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget-object v4, v4, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1963
    iget-object v0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    invoke-virtual {v0}, Landroid/support/v7/widget/ke;->d()V

    .line 1965
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/fc;)V

    .line 1944
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1417
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1418
    if-ne v0, v1, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->c()I

    move-result v1

    sub-int v0, v1, v0

    .line 1423
    if-lez v0, :cond_0

    .line 1424
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v1

    neg-int v1, v1

    .line 1428
    sub-int/2addr v0, v1

    .line 1429
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1430
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dt;->a(I)V

    goto :goto_0
.end method

.method private c(Z)Landroid/view/View;
    .locals 7

    .prologue
    .line 1393
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v4

    .line 1395
    const/4 v1, 0x0

    .line 1396
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 1397
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1398
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v5

    .line 1399
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v6

    .line 1400
    if-le v6, v3, :cond_3

    if-ge v5, v4, :cond_3

    .line 1403
    if-le v6, v4, :cond_0

    if-nez p1, :cond_1

    .line 1412
    :cond_0
    :goto_1
    return-object v0

    .line 1408
    :cond_1
    if-nez v1, :cond_3

    .line 1396
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1412
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private c(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1537
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v2, v0

    .line 1541
    :goto_0
    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    .line 1542
    if-ge p1, p2, :cond_2

    .line 1543
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1554
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1555
    sparse-switch p3, :sswitch_data_0

    .line 1569
    :goto_2
    if-gt v1, v2, :cond_4

    .line 1577
    :cond_0
    :goto_3
    return-void

    .line 1537
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1546
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1547
    goto :goto_1

    .line 1551
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1557
    :sswitch_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1560
    :sswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1564
    :sswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1565
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1573
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v1

    .line 1574
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1575
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_3

    .line 1573
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v1

    goto :goto_4

    .line 1555
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method private c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 1436
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v0

    .line 1437
    if-ne v0, v1, :cond_1

    .line 1451
    :cond_0
    :goto_0
    return-void

    .line 1440
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1442
    if-lez v0, :cond_0

    .line 1443
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v1

    .line 1447
    sub-int/2addr v0, v1

    .line 1448
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1449
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dt;->a(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 931
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    div-int v0, p1, v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    .line 934
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->g()I

    move-result v0

    .line 933
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G:I

    .line 935
    return-void
.end method

.method private h(Landroid/support/v7/widget/fm;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1076
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1080
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_2

    .line 1081
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    move-object v0, p1

    move-object v4, p0

    .line 1079
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1080
    goto :goto_2
.end method

.method private i(Landroid/support/v7/widget/fm;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1096
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1100
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_2

    .line 1101
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 1099
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1100
    goto :goto_2
.end method

.method private i()V
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/dt;->a(Landroid/support/v7/widget/er;I)Landroid/support/v7/widget/dt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    .line 263
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    rsub-int/lit8 v0, v0, 0x1

    .line 264
    invoke-static {p0, v0}, Landroid/support/v7/widget/dt;->a(Landroid/support/v7/widget/er;I)Landroid/support/v7/widget/dt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Landroid/support/v7/widget/dt;

    .line 265
    return-void
.end method

.method private i(II)V
    .locals 2

    .prologue
    .line 1825
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1

    .line 1826
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1829
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/ke;II)V

    .line 1825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1831
    :cond_1
    return-void
.end method

.method private j(Landroid/support/v7/widget/fm;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1116
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1119
    :goto_0
    return v4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1120
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    if-nez v0, :cond_2

    .line 1121
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    move-object v0, p1

    move-object v4, p0

    .line 1119
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1120
    goto :goto_2
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1485
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput p1, v2, Landroid/support/v7/widget/cw;->e:I

    .line 1486
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/cw;->d:I

    .line 1488
    return-void

    .line 1486
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v1

    .line 1861
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 1862
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v2

    .line 1863
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1861
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1867
    :cond_1
    return v1
.end method

.method private k()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 345
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 346
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 349
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 351
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 358
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 359
    :goto_3
    if-eq v7, v8, :cond_f

    .line 360
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v6

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 362
    iget-object v1, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v1, v1, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 363
    iget-object v1, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 16407
    iget-boolean v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v10, :cond_4

    .line 16408
    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->b()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v11}, Landroid/support/v7/widget/dt;->c()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 16410
    iget-object v10, v1, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16709
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 16412
    iget-boolean v1, v1, Landroid/support/v7/widget/kb;->b:Z

    if-nez v1, :cond_3

    move v1, v3

    .line 363
    :goto_4
    if-eqz v1, :cond_7

    move-object v0, v6

    .line 403
    :goto_5
    return-object v0

    :cond_0
    move v2, v0

    .line 349
    goto :goto_0

    .line 356
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 358
    goto :goto_2

    :cond_3
    move v1, v5

    .line 16412
    goto :goto_4

    .line 16414
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->a()I

    move-result v10

    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v11}, Landroid/support/v7/widget/dt;->b()I

    move-result v11

    if-le v10, v11, :cond_6

    .line 16416
    iget-object v1, v1, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 17709
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 16418
    iget-boolean v1, v1, Landroid/support/v7/widget/kb;->b:Z

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v5

    .line 16420
    goto :goto_4

    .line 366
    :cond_7
    iget-object v1, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v1, v1, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 368
    :cond_8
    iget-boolean v1, v0, Landroid/support/v7/widget/kb;->b:Z

    if-nez v1, :cond_e

    .line 372
    add-int v1, v7, v4

    if-eq v1, v8, :cond_e

    .line 373
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v10

    .line 375
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v1, :cond_a

    .line 377
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    .line 378
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v11

    .line 379
    if-ge v1, v11, :cond_9

    move-object v0, v6

    .line 380
    goto :goto_5

    .line 381
    :cond_9
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 393
    :goto_6
    if-eqz v1, :cond_e

    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 396
    iget-object v0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v0, v0, Landroid/support/v7/widget/ke;->e:I

    iget-object v1, v1, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v1, v1, Landroid/support/v7/widget/ke;->e:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    move v1, v3

    :goto_7
    if-gez v2, :cond_d

    move v0, v3

    :goto_8
    if-eq v1, v0, :cond_e

    move-object v0, v6

    .line 397
    goto :goto_5

    .line 385
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    .line 386
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v11

    .line 387
    if-le v1, v11, :cond_b

    move-object v0, v6

    .line 388
    goto/16 :goto_5

    .line 389
    :cond_b
    if-ne v1, v11, :cond_10

    move v1, v3

    .line 390
    goto :goto_6

    :cond_c
    move v1, v5

    .line 396
    goto :goto_7

    :cond_d
    move v0, v5

    goto :goto_8

    .line 359
    :cond_e
    add-int v0, v7, v4

    move v7, v0

    goto/16 :goto_3

    .line 403
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    move v1, v5

    goto :goto_6
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1891
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v1

    .line 1892
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 1893
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v2

    .line 1894
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1892
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1898
    :cond_1
    return v1
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 564
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 567
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 569
    return-void

    .line 567
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 572
    .line 19029
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 572
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1976
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_3

    .line 1977
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eq v0, v3, :cond_2

    .line 1979
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1977
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1979
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private n(I)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2049
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 2050
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 2050
    goto :goto_0

    .line 2052
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    .line 2053
    if-ge p1, v0, :cond_3

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private w()I
    .locals 1

    .prologue
    .line 2231
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    .line 2232
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private x()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2236
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v1

    .line 2237
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 2039
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1341
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 1342
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 1344
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ew;
    .locals 1

    .prologue
    .line 2287
    new-instance v0, Landroid/support/v7/widget/kb;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/kb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ew;
    .locals 1

    .prologue
    .line 2292
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2293
    new-instance v0, Landroid/support/v7/widget/kb;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/kb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/kb;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/kb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 8

    .prologue
    .line 2312
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    .line 2313
    const/4 v0, 0x0

    .line 2406
    :cond_0
    :goto_0
    return-object v0

    .line 2316
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 2317
    if-nez v4, :cond_2

    .line 2318
    const/4 v0, 0x0

    goto :goto_0

    .line 2321
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()V

    .line 43420
    sparse-switch p2, :sswitch_data_0

    .line 43453
    const/high16 v0, -0x80000000

    move v3, v0

    .line 2323
    :goto_1
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b

    .line 2324
    const/4 v0, 0x0

    goto :goto_0

    .line 43422
    :sswitch_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 43423
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43424
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43425
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43427
    :cond_4
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43430
    :sswitch_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 43431
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43432
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43433
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 43435
    :cond_6
    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    .line 43438
    :sswitch_2
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43441
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_8
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43444
    :sswitch_4
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_9

    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    :cond_9
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 43447
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    move v3, v0

    goto :goto_1

    :cond_a
    const/high16 v0, -0x80000000

    move v3, v0

    goto :goto_1

    .line 2326
    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 2327
    iget-boolean v5, v0, Landroid/support/v7/widget/kb;->b:Z

    .line 2328
    iget-object v6, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 2330
    const/4 v0, 0x1

    if-ne v3, v0, :cond_c

    .line 2331
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    .line 2335
    :goto_2
    invoke-direct {p0, v0, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/fm;)V

    .line 2336
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)V

    .line 2338
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/cw;->c:I

    .line 2339
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    const v2, 0x3eaaaaab

    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v7}, Landroid/support/v7/widget/dt;->e()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v7/widget/cw;->b:I

    .line 2340
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/cw;->h:Z

    .line 2341
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v7/widget/cw;->a:Z

    .line 2342
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p3, v1, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    .line 2343
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2344
    if-nez v5, :cond_d

    .line 2345
    invoke-virtual {v6, v0, v3}, Landroid/support/v7/widget/ke;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2346
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_d

    move-object v0, v1

    .line 2347
    goto/16 :goto_0

    .line 2333
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    goto :goto_2

    .line 2353
    :cond_d
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2354
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_11

    .line 2355
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/ke;->a(II)Landroid/view/View;

    move-result-object v1

    .line 2356
    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_e

    move-object v0, v1

    .line 2357
    goto/16 :goto_0

    .line 2354
    :cond_e
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 2361
    :cond_f
    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v1, v2, :cond_11

    .line 2362
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/ke;->a(II)Landroid/view/View;

    move-result-object v2

    .line 2363
    if-eqz v2, :cond_10

    if-eq v2, v4, :cond_10

    move-object v0, v2

    .line 2364
    goto/16 :goto_0

    .line 2361
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2373
    :cond_11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    const/4 v0, -0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_6
    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    move v2, v0

    .line 2375
    :goto_7
    if-nez v5, :cond_12

    .line 2376
    if-eqz v2, :cond_17

    .line 2377
    invoke-virtual {v6}, Landroid/support/v7/widget/ke;->f()I

    move-result v0

    .line 2376
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2379
    if-eqz v0, :cond_12

    if-ne v0, v4, :cond_0

    .line 2384
    :cond_12
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2385
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_1c

    .line 2386
    iget v0, v6, Landroid/support/v7/widget/ke;->e:I

    if-eq v1, v0, :cond_13

    .line 2389
    if-eqz v2, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v0, v0, v1

    .line 2390
    invoke-virtual {v0}, Landroid/support/v7/widget/ke;->f()I

    move-result v0

    .line 2389
    :goto_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2392
    if-eqz v0, :cond_13

    if-ne v0, v4, :cond_0

    .line 2385
    :cond_13
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    .line 2373
    :cond_14
    const/4 v0, 0x0

    move v1, v0

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    move v2, v0

    goto :goto_7

    .line 2378
    :cond_17
    invoke-virtual {v6}, Landroid/support/v7/widget/ke;->g()I

    move-result v0

    goto :goto_8

    .line 2390
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v0, v0, v1

    .line 2391
    invoke-virtual {v0}, Landroid/support/v7/widget/ke;->g()I

    move-result v0

    goto :goto_a

    .line 2397
    :cond_19
    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_1c

    .line 2398
    if-eqz v2, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    .line 2399
    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->f()I

    move-result v1

    .line 2398
    :goto_c
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(I)Landroid/view/View;

    move-result-object v1

    .line 2401
    if-eqz v1, :cond_1b

    if-eq v1, v4, :cond_1b

    move-object v0, v1

    .line 2402
    goto/16 :goto_0

    .line 2399
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    .line 2400
    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->g()I

    move-result v1

    goto :goto_c

    .line 2397
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 2406
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 43420
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 1518
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 1520
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1513
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1514
    return-void
.end method

.method public final a(IILandroid/support/v7/widget/fm;Landroid/support/v7/widget/eu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2146
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_1

    .line 2147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 2178
    :cond_0
    return-void

    :cond_1
    move p1, p2

    .line 2146
    goto :goto_0

    .line 2151
    :cond_2
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/fm;)V

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_4

    .line 2155
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    :cond_4
    move v0, v1

    move v2, v1

    .line 2159
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v3, :cond_7

    .line 2161
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v3, v3, Landroid/support/v7/widget/cw;->f:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v4, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v5, v5, Landroid/support/v7/widget/cw;->f:I

    .line 2162
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2164
    :goto_2
    if-ltz v3, :cond_5

    .line 2166
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aput v3, v4, v2

    .line 2167
    add-int/lit8 v2, v2, 0x1

    .line 2159
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2162
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v3, v3, v0

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v4, v4, Landroid/support/v7/widget/cw;->g:I

    .line 2163
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v4, v4, Landroid/support/v7/widget/cw;->g:I

    sub-int/2addr v3, v4

    goto :goto_2

    .line 2170
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 2173
    :goto_3
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/cw;->a(Landroid/support/v7/widget/fm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v0, v0, Landroid/support/v7/widget/cw;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    aget v3, v3, v1

    invoke-interface {p4, v0, v3}, Landroid/support/v7/widget/eu;->a(II)V

    .line 2176
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v3, v0, Landroid/support/v7/widget/cw;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v4, v4, Landroid/support/v7/widget/cw;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/support/v7/widget/cw;->c:I

    .line 2173
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()I

    move-result v1

    add-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t()I

    move-result v2

    add-int/2addr v0, v2

    .line 593
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    .line 19806
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v2

    .line 595
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 596
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 20799
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->h(Landroid/view/View;)I

    move-result v2

    .line 596
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 604
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(II)V

    .line 605
    return-void

    .line 599
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v1, v2

    .line 21799
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->h(Landroid/view/View;)I

    move-result v2

    .line 600
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 601
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 21806
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v2

    .line 601
    invoke-static {p3, v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1226
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1227
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1228
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 1232
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2076
    new-instance v0, Landroid/support/v7/widget/dd;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dd;-><init>(Landroid/content/Context;)V

    .line 2078
    if-eqz p1, :cond_0

    .line 2079
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 43334
    :cond_0
    iput p2, v0, Landroid/support/v7/widget/fj;->f:I

    .line 2083
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fj;)V

    .line 2084
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1530
    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1531
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)Z

    .line 330
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 331
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/ke;->c()V

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 335
    return-void
.end method

.method public final a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 1287
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1288
    instance-of v2, v0, Landroid/support/v7/widget/kb;

    if-nez v2, :cond_0

    .line 1289
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/er;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 1304
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1292
    check-cast v4, Landroid/support/v7/widget/kb;

    .line 1293
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_2

    .line 1295
    invoke-virtual {v4}, Landroid/support/v7/widget/kb;->a()I

    move-result v2

    iget-boolean v0, v4, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    :goto_1
    move v1, v0

    move v0, v2

    move v2, v3

    .line 1301
    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/kb;->b:Z

    const/4 v5, 0x0

    .line 1299
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/d;->a(IIIIZZ)Landroid/support/v4/view/a/d;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1295
    goto :goto_1

    .line 1301
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/widget/kb;->a()I

    move-result v2

    iget-boolean v0, v4, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v0, :cond_3

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    move v0, v3

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2
.end method

.method public final a(Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 730
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/fm;)V

    .line 731
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 732
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Landroid/support/v7/widget/ka;

    invoke-virtual {v0}, Landroid/support/v7/widget/ka;->a()V

    .line 735
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1308
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1309
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 1310
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    .line 1311
    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v1

    .line 1312
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1315
    :cond_1
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1316
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 1317
    if-ge v0, v1, :cond_2

    .line 1318
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1319
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 1321
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 1322
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 533
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ew;)Z
    .locals 1

    .prologue
    .line 2301
    instance-of v0, p1, Landroid/support/v7/widget/kb;

    return v0
.end method

.method public final a([I)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 963
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v3, v0, [I

    move v0, v1

    .line 968
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v2, :cond_1

    .line 969
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v2, v2, v0

    .line 30722
    iget-object v4, v2, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 30723
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5, v1}, Landroid/support/v7/widget/ke;->a(IIZ)I

    move-result v2

    .line 969
    :goto_1
    aput v2, v3, v0

    .line 968
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30723
    :cond_0
    iget-object v4, v2, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 30724
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v1, v4, v1}, Landroid/support/v7/widget/ke;->a(IIZ)I

    move-result v2

    goto :goto_1

    .line 971
    :cond_1
    return-object v3
.end method

.method public final b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 2045
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 2

    .prologue
    .line 1350
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1351
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 1353
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/ew;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2276
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    .line 2277
    new-instance v0, Landroid/support/v7/widget/kb;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/kb;-><init>(II)V

    .line 2280
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/kb;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/kb;-><init>(II)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1508
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1509
    return-void
.end method

.method final c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2198
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    .line 2227
    :goto_0
    return p1

    .line 2202
    :cond_1
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ILandroid/support/v7/widget/fm;)V

    .line 2203
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;Landroid/support/v7/widget/fm;)I

    move-result v0

    .line 2204
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iget v2, v2, Landroid/support/v7/widget/cw;->b:I

    .line 2206
    if-ge v2, v0, :cond_3

    .line 2217
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    neg-int v2, p1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dt;->a(I)V

    .line 2219
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 2221
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 2222
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2225
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    iput v1, v0, Landroid/support/v7/widget/cw;->b:I

    .line 2226
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Landroid/support/v7/widget/cw;

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/cw;)V

    goto :goto_0

    .line 2208
    :cond_3
    if-gez p1, :cond_4

    .line 2209
    neg-int p1, v0

    goto :goto_1

    :cond_4
    move p1, v0

    .line 2211
    goto :goto_1
.end method

.method public final c(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2058
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v1

    .line 2059
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2060
    if-nez v1, :cond_0

    .line 2061
    const/4 v0, 0x0

    .line 2070
    :goto_0
    return-object v0

    .line 2063
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v2, :cond_1

    .line 2064
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 2065
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 2067
    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 2068
    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 1524
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(III)V

    .line 1525
    return-void
.end method

.method public final c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 609
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)V

    .line 610
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1092
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    if-eq v0, p1, :cond_0

    .line 2089
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 2091
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2092
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 2094
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2095
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2097
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 2099
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 2100
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 2119
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 2120
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 2122
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 2125
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 2127
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    .line 2128
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/high16 v4, -0x80000000

    .line 1236
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1237
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1281
    :goto_0
    return-object v0

    .line 1239
    :cond_0
    new-instance v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1240
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 1241
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 1242
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 1244
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v0, :cond_2

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 1246
    iget-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    array-length v0, v0

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 1247
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 1252
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_7

    .line 1253
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    .line 1254
    :goto_2
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 31333
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v0

    .line 31335
    :goto_3
    if-nez v0, :cond_5

    move v0, v1

    .line 1255
    :goto_4
    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1256
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    iput v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 1257
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    new-array v0, v0, [I

    iput-object v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    move v0, v2

    .line 1258
    :goto_5
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_8

    .line 1260
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    if-eqz v1, :cond_6

    .line 1261
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ke;->b(I)I

    move-result v1

    .line 1262
    if-eq v1, v4, :cond_1

    .line 1263
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1271
    :cond_1
    :goto_6
    iget-object v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    aput v1, v2, v0

    .line 1258
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1249
    :cond_2
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    goto :goto_1

    .line 1254
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    goto :goto_2

    .line 31334
    :cond_4
    invoke-direct {p0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    .line 31335
    :cond_5
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_4

    .line 1266
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ke;->a(I)I

    move-result v1

    .line 1267
    if-eq v1, v4, :cond_1

    .line 1268
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6

    .line 1274
    :cond_7
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 1275
    iput v1, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 1276
    iput v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    :cond_8
    move-object v0, v3

    .line 1281
    goto/16 :goto_0
.end method

.method public final f(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 2033
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 1492
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->g(I)V

    .line 1493
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 1494
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ke;->d(I)V

    .line 1493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1496
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2028
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1500
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->h(I)V

    .line 1501
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    if-ge v0, v1, :cond_0

    .line 1502
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Landroid/support/v7/widget/ke;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ke;->d(I)V

    .line 1501
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1504
    :cond_0
    return-void
.end method

.method final h()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    if-eqz v0, :cond_0

    .line 14674
    iget-boolean v0, p0, Landroid/support/v7/widget/er;->x:Z

    .line 274
    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 315
    :goto_0
    return v1

    .line 278
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_2

    .line 279
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v3

    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 285
    :goto_1
    if-nez v4, :cond_3

    .line 286
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()Landroid/view/View;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 14993
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->w:Z

    .line 290
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_0

    .line 282
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->x()I

    move-result v3

    .line 283
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 294
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 295
    goto :goto_0

    .line 297
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 298
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v4, -0x1

    add-int/lit8 v7, v3, 0x1

    .line 299
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 300
    if-nez v5, :cond_6

    .line 301
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 303
    goto :goto_0

    :cond_5
    move v0, v1

    .line 297
    goto :goto_2

    .line 305
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    mul-int/lit8 v0, v0, -0x1

    .line 306
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 308
    if-nez v0, :cond_7

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 15993
    :goto_3
    iput-boolean v1, p0, Landroid/support/v7/widget/er;->w:Z

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()V

    goto :goto_0

    .line 311
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method public final i(I)V
    .locals 0

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()Z

    .line 323
    :cond_0
    return-void
.end method
