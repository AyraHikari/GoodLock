.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/er;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/fl;


# instance fields
.field private a:Landroid/support/v7/widget/db;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/support/v7/widget/da;

.field private f:I

.field i:I

.field j:Landroid/support/v7/widget/dt;

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final q:Landroid/support/v7/widget/cz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0}, Landroid/support/v7/widget/er;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0}, Landroid/support/v7/widget/cz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    .line 142
    new-instance v0, Landroid/support/v7/widget/da;

    invoke-direct {v0}, Landroid/support/v7/widget/da;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Landroid/support/v7/widget/da;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 167
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0}, Landroid/support/v7/widget/er;-><init>()V

    .line 68
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 102
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 109
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 115
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 127
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 137
    new-instance v0, Landroid/support/v7/widget/cz;

    invoke-direct {v0}, Landroid/support/v7/widget/cz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    .line 142
    new-instance v0, Landroid/support/v7/widget/da;

    invoke-direct {v0}, Landroid/support/v7/widget/da;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Landroid/support/v7/widget/da;

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    .line 180
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/ev;

    move-result-object v0

    .line 181
    iget v1, v0, Landroid/support/v7/widget/ev;->a:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 182
    iget-boolean v1, v0, Landroid/support/v7/widget/ev;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 183
    iget-boolean v0, v0, Landroid/support/v7/widget/ev;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 184
    return-void
.end method

.method private A()Landroid/view/View;
    .locals 2

    .prologue
    .line 1846
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private B()Landroid/view/View;
    .locals 2

    .prologue
    .line 1851
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->k(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I
    .locals 3

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 915
    if-lez v0, :cond_1

    .line 916
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    neg-int v0, v0

    .line 921
    add-int v1, p1, v0

    .line 922
    if-eqz p4, :cond_0

    .line 924
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 925
    if-lez v1, :cond_0

    .line 926
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dt;->a(I)V

    .line 927
    add-int/2addr v0, v1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 918
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1518
    iget v1, p2, Landroid/support/v7/widget/db;->c:I

    .line 1519
    iget v0, p2, Landroid/support/v7/widget/db;->g:I

    if-eq v0, v7, :cond_1

    .line 1521
    iget v0, p2, Landroid/support/v7/widget/db;->c:I

    if-gez v0, :cond_0

    .line 1522
    iget v0, p2, Landroid/support/v7/widget/db;->g:I

    iget v2, p2, Landroid/support/v7/widget/db;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/db;->g:I

    .line 1524
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;)V

    .line 1526
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/db;->c:I

    iget v2, p2, Landroid/support/v7/widget/db;->h:I

    add-int/2addr v0, v2

    .line 1527
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Landroid/support/v7/widget/da;

    .line 1528
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/db;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/fm;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 31498
    iput v6, v2, Landroid/support/v7/widget/da;->a:I

    .line 31499
    iput-boolean v6, v2, Landroid/support/v7/widget/da;->b:Z

    .line 31500
    iput-boolean v6, v2, Landroid/support/v7/widget/da;->c:Z

    .line 31501
    iput-boolean v6, v2, Landroid/support/v7/widget/da;->d:Z

    .line 1533
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/support/v7/widget/db;Landroid/support/v7/widget/da;)V

    .line 1537
    iget-boolean v3, v2, Landroid/support/v7/widget/da;->b:Z

    if-nez v3, :cond_8

    .line 1540
    iget v3, p2, Landroid/support/v7/widget/db;->b:I

    iget v4, v2, Landroid/support/v7/widget/da;->a:I

    iget v5, p2, Landroid/support/v7/widget/db;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/db;->b:I

    .line 1547
    iget-boolean v3, v2, Landroid/support/v7/widget/da;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-object v3, v3, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 31979
    iget-boolean v3, p3, Landroid/support/v7/widget/fm;->g:Z

    .line 1548
    if-nez v3, :cond_5

    .line 1549
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/db;->c:I

    iget v4, v2, Landroid/support/v7/widget/da;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/db;->c:I

    .line 1551
    iget v3, v2, Landroid/support/v7/widget/da;->a:I

    sub-int/2addr v0, v3

    .line 1554
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/db;->g:I

    if-eq v3, v7, :cond_7

    .line 1555
    iget v3, p2, Landroid/support/v7/widget/db;->g:I

    iget v4, v2, Landroid/support/v7/widget/da;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/db;->g:I

    .line 1556
    iget v3, p2, Landroid/support/v7/widget/db;->c:I

    if-gez v3, :cond_6

    .line 1557
    iget v3, p2, Landroid/support/v7/widget/db;->g:I

    iget v4, p2, Landroid/support/v7/widget/db;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/db;->g:I

    .line 1559
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;)V

    .line 1561
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/da;->d:Z

    if-eqz v3, :cond_2

    .line 1568
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/db;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1942
    const/4 v1, 0x0

    .line 1943
    if-eqz p3, :cond_0

    .line 1944
    const/16 v2, 0x6003

    .line 1950
    :goto_0
    if-eqz p4, :cond_2

    .line 1954
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/lj;

    .line 1955
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/lj;->a(IIII)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1947
    goto :goto_0

    .line 1955
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/lj;

    .line 1957
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/lj;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1729
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1733
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 336
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v7/widget/dt;->a(Landroid/support/v7/widget/er;I)Landroid/support/v7/widget/dt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 345
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iput-object v1, v0, Landroid/support/v7/widget/cz;->a:Landroid/support/v7/widget/dt;

    .line 346
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 347
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 349
    :cond_2
    return-void
.end method

.method private a(IIZLandroid/support/v7/widget/fm;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1191
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/db;->l:Z

    .line 1192
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/fm;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/db;->h:I

    .line 1193
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p1, v2, Landroid/support/v7/widget/db;->f:I

    .line 1195
    if-ne p1, v1, :cond_2

    .line 1196
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v2, Landroid/support/v7/widget/db;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v4}, Landroid/support/v7/widget/dt;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/db;->h:I

    .line 1198
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v2

    .line 1200
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/db;->e:I

    .line 1202
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/db;->d:I

    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/db;->b:I

    .line 1205
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 1206
    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1218
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p2, v1, Landroid/support/v7/widget/db;->c:I

    .line 1219
    if-eqz p3, :cond_0

    .line 1220
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v1, Landroid/support/v7/widget/db;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/db;->c:I

    .line 1222
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v0, v1, Landroid/support/v7/widget/db;->g:I

    .line 1223
    return-void

    :cond_1
    move v0, v1

    .line 1200
    goto :goto_0

    .line 1209
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v2

    .line 1210
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v4, v3, Landroid/support/v7/widget/db;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v5}, Landroid/support/v7/widget/dt;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/db;->h:I

    .line 1211
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/db;->e:I

    .line 1213
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/db;->d:I

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/db;->b:I

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 1216
    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1211
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/cz;)V
    .locals 2

    .prologue
    .line 959
    iget v0, p1, Landroid/support/v7/widget/cz;->b:I

    iget v1, p1, Landroid/support/v7/widget/cz;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 960
    return-void
.end method

.method private a(Landroid/support/v7/widget/fc;II)V
    .locals 1

    .prologue
    .line 1377
    if-ne p2, p3, :cond_1

    .line 1392
    :cond_0
    return-void

    .line 1383
    :cond_1
    if-le p3, p2, :cond_2

    .line 1384
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1385
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fc;)V

    .line 1384
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1388
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1389
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fc;)V

    .line 1388
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1494
    iget-boolean v0, p2, Landroid/support/v7/widget/db;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/db;->l:Z

    if-eqz v0, :cond_1

    .line 31432
    :cond_0
    :goto_0
    return-void

    .line 1497
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/db;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1498
    iget v0, p2, Landroid/support/v7/widget/db;->g:I

    .line 30450
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    .line 30451
    if-ltz v0, :cond_0

    .line 30458
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 30459
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 30460
    :goto_1
    if-ge v0, v2, :cond_0

    .line 30461
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 30462
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 30463
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dt;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 30465
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;II)V

    goto :goto_0

    .line 30460
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30470
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 30471
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 30472
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 30473
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dt;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 30475
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;II)V

    goto :goto_0

    .line 30470
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1500
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/db;->g:I

    .line 31405
    if-ltz v2, :cond_0

    .line 31414
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v3

    .line 31415
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_a

    .line 31416
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 31417
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    .line 31418
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 31419
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/dt;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 31421
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;II)V

    goto/16 :goto_0

    .line 31416
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 31426
    :goto_4
    if-ge v0, v3, :cond_0

    .line 31427
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v4

    .line 31428
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 31429
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/dt;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 31431
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;II)V

    goto/16 :goto_0

    .line 31426
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I
    .locals 4

    .prologue
    .line 938
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 940
    if-lez v0, :cond_1

    .line 942
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    neg-int v0, v0

    .line 946
    add-int v1, p1, v0

    .line 947
    if-eqz p4, :cond_0

    .line 949
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 950
    if-lez v1, :cond_0

    .line 951
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/dt;->a(I)V

    .line 952
    sub-int/2addr v0, v1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1747
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1748
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1751
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/cz;)V
    .locals 2

    .prologue
    .line 973
    iget v0, p1, Landroid/support/v7/widget/cz;->b:I

    iget v1, p1, Landroid/support/v7/widget/cz;->c:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 974
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 391
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 395
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method private c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1337
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1360
    :goto_0
    return p1

    .line 1340
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput-boolean v1, v0, Landroid/support/v7/widget/db;->a:Z

    .line 1341
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1342
    if-lez p1, :cond_2

    move v0, v1

    .line 1343
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1344
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fm;)V

    .line 1345
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v1, v1, Landroid/support/v7/widget/db;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    .line 1346
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1347
    if-gez v1, :cond_3

    move p1, v2

    .line 1351
    goto :goto_0

    .line 1342
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1353
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1354
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dt;->a(I)V

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p1, v0, Landroid/support/v7/widget/db;->j:I

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1791
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1795
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/support/v7/widget/fm;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 15064
    iget v1, p1, Landroid/support/v7/widget/fm;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 440
    :goto_0
    if-eqz v1, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->e()I

    move-result v0

    .line 443
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 15064
    goto :goto_0
.end method

.method private i(Landroid/support/v7/widget/fm;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1124
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :goto_0
    return v4

    .line 1127
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1128
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1129
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1130
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 1128
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/db;->c:I

    .line 964
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/db;->e:I

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p1, v0, Landroid/support/v7/widget/db;->d:I

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v1, v0, Landroid/support/v7/widget/db;->f:I

    .line 968
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p2, v0, Landroid/support/v7/widget/db;->b:I

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/db;->g:I

    .line 970
    return-void

    :cond_0
    move v0, v1

    .line 964
    goto :goto_0
.end method

.method private j(Landroid/support/v7/widget/fm;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1135
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return v4

    .line 1138
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1139
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1140
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1141
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 1139
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fu;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private j(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 977
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/db;->c:I

    .line 978
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p1, v0, Landroid/support/v7/widget/db;->d:I

    .line 979
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/db;->e:I

    .line 981
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v1, v0, Landroid/support/v7/widget/db;->f:I

    .line 982
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput p2, v0, Landroid/support/v7/widget/db;->b:I

    .line 983
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/db;->g:I

    .line 985
    return-void

    :cond_0
    move v0, v1

    .line 979
    goto :goto_0
.end method

.method private k(Landroid/support/v7/widget/fm;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1146
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :goto_0
    return v4

    .line 1149
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1150
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_2

    move v0, v3

    .line 1151
    :goto_1
    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_1

    move v4, v3

    .line 1152
    :cond_1
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    move-object v0, p1

    move-object v4, p0

    .line 1150
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/fu;->b(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/dt;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/er;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private k(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1962
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1963
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1964
    :goto_0
    if-nez v0, :cond_2

    .line 1965
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 1982
    :goto_1
    return-object v0

    .line 1963
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1969
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 1970
    invoke-virtual {v1}, Landroid/support/v7/widget/dt;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1971
    const/16 v1, 0x4104

    .line 1973
    const/16 v0, 0x4004

    .line 1981
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/lj;

    .line 1982
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/lj;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1976
    :cond_3
    const/16 v1, 0x1041

    .line 1978
    const/16 v0, 0x1001

    goto :goto_2

    .line 1982
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:Landroid/support/v7/widget/lj;

    .line 1984
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/lj;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 358
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 359
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 361
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 363
    return-void

    .line 361
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 1227
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1226
    goto :goto_0
.end method

.method private y()Landroid/view/View;
    .locals 1

    .prologue
    .line 1707
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Landroid/view/View;
    .locals 1

    .prologue
    .line 1717
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 2

    .prologue
    .line 1075
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1076
    const/4 v0, 0x0

    .line 1078
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1801
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1804
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v5

    .line 1805
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v6

    .line 1806
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1807
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1808
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v3

    .line 1809
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 1810
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1811
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 39204
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v0

    .line 1811
    if-eqz v0, :cond_1

    .line 1812
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1807
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1806
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1815
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 1816
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1817
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1818
    goto :goto_2

    .line 1825
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1991
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1992
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2032
    :cond_0
    :goto_0
    return-object v0

    .line 1996
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v3

    .line 1997
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1998
    goto :goto_0

    .line 2000
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 2001
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 2002
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2003
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fm;)V

    .line 2004
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v4, v0, Landroid/support/v7/widget/db;->g:I

    .line 2005
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput-boolean v6, v0, Landroid/support/v7/widget/db;->a:Z

    .line 2006
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 2013
    if-ne v3, v5, :cond_4

    .line 39840
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 2021
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2022
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 2026
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2027
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2028
    goto :goto_0

    .line 39841
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 40832
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->A()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 2016
    goto :goto_2

    .line 40833
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->B()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2024
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2032
    goto :goto_0
.end method

.method public final a(IILandroid/support/v7/widget/fm;Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1323
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1324
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1334
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1323
    goto :goto_0

    .line 1329
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 1330
    if-lez p1, :cond_3

    move v0, v1

    .line 1331
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1332
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/fm;)V

    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/db;Landroid/support/v7/widget/eu;)V

    goto :goto_1

    .line 1330
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final a(ILandroid/support/v7/widget/eu;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1243
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1246
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1257
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1261
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:I

    if-ge v2, v4, :cond_4

    .line 1262
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1263
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/eu;->a(II)V

    .line 1267
    add-int/2addr v3, v0

    .line 1261
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1248
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 1249
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 1250
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ne v0, v2, :cond_2

    .line 1251
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1253
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    move v0, v4

    goto :goto_0

    .line 1257
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1269
    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 275
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 450
    new-instance v0, Landroid/support/v7/widget/dd;

    .line 451
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/dd;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 15334
    iput p2, v0, Landroid/support/v7/widget/fj;->f:I

    .line 454
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fj;)V

    .line 455
    const-string v0, "SeslLinearLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SS pos to : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/fc;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/fc;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/fc;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/support/v7/widget/cz;I)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/support/v7/widget/db;Landroid/support/v7/widget/da;)V
    .locals 10

    .prologue
    .line 1573
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/db;->a(Landroid/support/v7/widget/fc;)Landroid/view/View;

    move-result-object v5

    .line 1574
    if-nez v5, :cond_0

    .line 1580
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/da;->b:Z

    .line 1642
    :goto_0
    return-void

    .line 1583
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 1584
    iget-object v1, p3, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    if-nez v1, :cond_6

    .line 1585
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v1, p3, Landroid/support/v7/widget/db;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 32087
    const/4 v1, -0x1

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/er;->b(Landroid/view/View;I)V

    .line 33898
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ew;

    .line 33900
    iget-object v2, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 33901
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 33902
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    .line 34520
    iget v4, p0, Landroid/support/v7/widget/er;->E:I

    .line 35488
    iget v6, p0, Landroid/support/v7/widget/er;->C:I

    .line 33905
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->q()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->s()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/ew;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    iget v7, v1, Landroid/support/v7/widget/ew;->width:I

    .line 33907
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->f()Z

    move-result v8

    .line 33904
    invoke-static {v4, v6, v3, v7, v8}, Landroid/support/v7/widget/er;->a(IIIIZ)I

    move-result v3

    .line 35535
    iget v4, p0, Landroid/support/v7/widget/er;->F:I

    .line 36505
    iget v6, p0, Landroid/support/v7/widget/er;->D:I

    .line 33909
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->r()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v7/widget/er;->t()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/ew;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    iget v7, v1, Landroid/support/v7/widget/ew;->height:I

    .line 33911
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->g()Z

    move-result v8

    .line 33908
    invoke-static {v4, v6, v2, v7, v8}, Landroid/support/v7/widget/er;->a(IIIIZ)I

    move-result v2

    .line 33912
    invoke-virtual {p0, v5, v3, v2, v1}, Landroid/support/v7/widget/er;->b(Landroid/view/View;IILandroid/support/v7/widget/ew;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33913
    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1600
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Landroid/support/v7/widget/da;->a:I

    .line 1602
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 1603
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36520
    iget v1, p0, Landroid/support/v7/widget/er;->E:I

    .line 1604
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->s()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1605
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/dt;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    .line 1610
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/db;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    .line 1611
    iget v3, p3, Landroid/support/v7/widget/db;->b:I

    .line 1612
    iget v4, p3, Landroid/support/v7/widget/db;->b:I

    iget v6, p4, Landroid/support/v7/widget/da;->a:I

    sub-int/2addr v4, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    .line 1631
    :goto_4
    invoke-static {v5, v4, v3, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;IIII)V

    .line 37204
    iget-object v1, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    .line 1638
    if-nez v1, :cond_2

    .line 37215
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->s()Z

    move-result v0

    .line 1638
    if-eqz v0, :cond_3

    .line 1639
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/support/v7/widget/da;->c:Z

    .line 1641
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/da;->d:Z

    goto/16 :goto_0

    .line 1585
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1589
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1592
    :cond_6
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v1, p3, Landroid/support/v7/widget/db;->f:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_5
    if-ne v2, v1, :cond_8

    .line 33058
    const/4 v1, -0x1

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/er;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1592
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 1596
    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 1607
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    .line 1608
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_3

    .line 1614
    :cond_a
    iget v4, p3, Landroid/support/v7/widget/db;->b:I

    .line 1615
    iget v3, p3, Landroid/support/v7/widget/db;->b:I

    iget v6, p4, Landroid/support/v7/widget/da;->a:I

    add-int/2addr v3, v6

    move v9, v3

    move v3, v4

    move v4, v2

    move v2, v1

    move v1, v9

    goto :goto_4

    .line 1618
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v3

    .line 1619
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/dt;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    .line 1621
    iget v2, p3, Landroid/support/v7/widget/db;->f:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_c

    .line 1622
    iget v2, p3, Landroid/support/v7/widget/db;->b:I

    .line 1623
    iget v4, p3, Landroid/support/v7/widget/db;->b:I

    iget v6, p4, Landroid/support/v7/widget/da;->a:I

    sub-int/2addr v4, v6

    goto :goto_4

    .line 1625
    :cond_c
    iget v4, p3, Landroid/support/v7/widget/db;->b:I

    .line 1626
    iget v2, p3, Landroid/support/v7/widget/db;->b:I

    iget v6, p4, Landroid/support/v7/widget/da;->a:I

    add-int/2addr v2, v6

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/fm;)V
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/fm;)V

    .line 678
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 680
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-virtual {v0}, Landroid/support/v7/widget/cz;->a()V

    .line 682
    return-void
.end method

.method a(Landroid/support/v7/widget/fm;Landroid/support/v7/widget/db;Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    .line 1232
    iget v0, p2, Landroid/support/v7/widget/db;->d:I

    .line 1233
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/fm;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1234
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/db;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/eu;->a(II)V

    .line 1236
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1366
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->a(Ljava/lang/String;)V

    .line 1368
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Ljava/lang/String;)V

    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 311
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1087
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1088
    const/4 v0, 0x0

    .line 1090
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v7/widget/ew;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Landroid/support/v7/widget/ew;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ew;-><init>(II)V

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    .line 404
    if-nez v0, :cond_1

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 407
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    .line 408
    sub-int v1, p1, v1

    .line 409
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 410
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 416
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/er;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-nez v2, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    .line 464
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 465
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 466
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 468
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)V
    .locals 12

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 488
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 489
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/fc;)V

    .line 673
    :goto_0
    return-void

    .line 493
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 497
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/db;->a:Z

    .line 500
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->w()V

    .line 502
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v0

    .line 503
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    iget-boolean v1, v1, Landroid/support/v7/widget/cz;->e:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_25

    .line 505
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-virtual {v0}, Landroid/support/v7/widget/cz;->a()V

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/cz;->d:Z

    .line 508
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    .line 15979
    iget-boolean v0, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 15827
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_b

    .line 15828
    :cond_4
    const/4 v0, 0x0

    .line 15758
    :goto_1
    if-nez v0, :cond_5

    .line 16786
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_23

    .line 16789
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->u()Landroid/view/View;

    move-result-object v2

    .line 16790
    if-eqz v2, :cond_1b

    .line 17427
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 18204
    iget-object v3, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->m()Z

    move-result v3

    .line 17428
    if-nez v3, :cond_1a

    .line 18233
    iget-object v3, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->c()I

    move-result v3

    .line 17428
    if-ltz v3, :cond_1a

    .line 19233
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v0

    .line 17429
    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v3

    if-ge v0, v3, :cond_1a

    const/4 v0, 0x1

    .line 16790
    :goto_2
    if-eqz v0, :cond_1b

    .line 16791
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/cz;->a(Landroid/view/View;I)V

    .line 16792
    const/4 v0, 0x1

    .line 15765
    :goto_3
    if-nez v0, :cond_5

    .line 15774
    invoke-virtual {v1}, Landroid/support/v7/widget/cz;->b()V

    .line 15775
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-eqz v0, :cond_24

    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/cz;->b:I

    .line 509
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/cz;->e:Z

    .line 535
    :cond_6
    :goto_5
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->h(Landroid/support/v7/widget/fm;)I

    move-result v0

    .line 538
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v1, v1, Landroid/support/v7/widget/db;->j:I

    if-ltz v1, :cond_27

    .line 540
    const/4 v1, 0x0

    .line 545
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 546
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 20979
    iget-boolean v2, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 547
    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    .line 552
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v2

    .line 553
    if-eqz v2, :cond_7

    .line 556
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v3, :cond_28

    .line 557
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 558
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 559
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int/2addr v2, v3

    .line 565
    :goto_7
    if-lez v2, :cond_29

    .line 566
    add-int/2addr v1, v2

    .line 575
    :cond_7
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    iget-boolean v2, v2, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v2, :cond_2b

    .line 576
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 583
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Landroid/support/v7/widget/cz;I)V

    .line 584
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;)V

    .line 585
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->x()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/db;->l:Z

    .line 586
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    .line 21979
    iget-boolean v3, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 586
    iput-boolean v3, v2, Landroid/support/v7/widget/db;->i:Z

    .line 587
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    iget-boolean v2, v2, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v2, :cond_2d

    .line 589
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cz;)V

    .line 590
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v1, v2, Landroid/support/v7/widget/db;->h:I

    .line 591
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 592
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v1, v1, Landroid/support/v7/widget/db;->b:I

    .line 593
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v2, Landroid/support/v7/widget/db;->d:I

    .line 594
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v2, Landroid/support/v7/widget/db;->c:I

    if-lez v2, :cond_8

    .line 595
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v2, Landroid/support/v7/widget/db;->c:I

    add-int/2addr v0, v2

    .line 598
    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cz;)V

    .line 599
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v0, v2, Landroid/support/v7/widget/db;->h:I

    .line 600
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v0, Landroid/support/v7/widget/db;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v4, v4, Landroid/support/v7/widget/db;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/db;->d:I

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v0, Landroid/support/v7/widget/db;->b:I

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v0, v0, Landroid/support/v7/widget/db;->c:I

    if-lez v0, :cond_3a

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v0, v0, Landroid/support/v7/widget/db;->c:I

    .line 607
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v0, v1, Landroid/support/v7/widget/db;->h:I

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 610
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v0, v0, Landroid/support/v7/widget/db;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 642
    :cond_9
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-lez v2, :cond_39

    .line 646
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 647
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I

    move-result v2

    .line 648
    add-int/2addr v1, v2

    .line 649
    add-int/2addr v0, v2

    .line 650
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I

    move-result v2

    .line 651
    add-int/2addr v1, v2

    .line 652
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 22990
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/fm;->k:Z

    .line 22707
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-eqz v0, :cond_a

    .line 23979
    iget-boolean v0, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 22707
    if-nez v0, :cond_a

    .line 22708
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v0

    if-nez v0, :cond_30

    .line 26979
    :cond_a
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 663
    if-nez v0, :cond_37

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 27064
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/dt;->b:I

    .line 668
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 15831
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ltz v0, :cond_c

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    invoke-virtual {p2}, Landroid/support/v7/widget/fm;->a()I

    move-result v2

    if-lt v0, v2, :cond_d

    .line 15832
    :cond_c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 15833
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 15837
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 15842
    :cond_d
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    iput v0, v1, Landroid/support/v7/widget/cz;->b:I

    .line 15843
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15846
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    .line 15847
    iget-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v0, :cond_e

    .line 15848
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    .line 15854
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15851
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    goto :goto_f

    .line 15857
    :cond_f
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_18

    .line 15858
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 15859
    if-eqz v0, :cond_14

    .line 15860
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v2

    .line 15861
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->e()I

    move-result v3

    if-le v2, v3, :cond_10

    .line 15863
    invoke-virtual {v1}, Landroid/support/v7/widget/cz;->b()V

    .line 15905
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15866
    :cond_10
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 15867
    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 15868
    if-gez v2, :cond_11

    .line 15869
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    .line 15870
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    goto :goto_10

    .line 15873
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 15874
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 15875
    if-gez v2, :cond_12

    .line 15876
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    .line 15877
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    goto :goto_10

    .line 15880
    :cond_12
    iget-boolean v2, v1, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 15881
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 15882
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 15883
    :goto_11
    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    .line 15893
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 15882
    :cond_13
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 15883
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 15885
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    if-lez v0, :cond_15

    .line 15887
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 15888
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    if-ge v2, v0, :cond_16

    const/4 v0, 0x1

    :goto_13
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    .line 15891
    :cond_15
    invoke-virtual {v1}, Landroid/support/v7/widget/cz;->b()V

    goto :goto_12

    .line 15888
    :cond_16
    const/4 v0, 0x0

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_14

    .line 15896
    :cond_18
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    .line 15898
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_19

    .line 15899
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    goto/16 :goto_10

    .line 15902
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    goto/16 :goto_10

    .line 17429
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 16794
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, v2, :cond_23

    .line 16797
    iget-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v0, :cond_1f

    .line 19769
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v0

    .line 16800
    :goto_15
    if-eqz v0, :cond_23

    .line 16801
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cz;->b(Landroid/view/View;I)V

    .line 19979
    iget-boolean v2, p2, Landroid/support/v7/widget/fm;->g:Z

    .line 16804
    if-nez v2, :cond_1d

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 16806
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16807
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16808
    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->c()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16809
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16810
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    if-ge v0, v2, :cond_21

    :cond_1c
    const/4 v0, 0x1

    .line 16811
    :goto_16
    if-eqz v0, :cond_1d

    .line 16812
    iget-boolean v0, v1, Landroid/support/v7/widget/cz;->d:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16813
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v0

    .line 16814
    :goto_17
    iput v0, v1, Landroid/support/v7/widget/cz;->c:I

    .line 16817
    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 19770
    :cond_1e
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 19786
    :cond_1f
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 19787
    :cond_20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 16810
    :cond_21
    const/4 v0, 0x0

    goto :goto_16

    .line 16813
    :cond_22
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 16814
    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v0

    goto :goto_17

    .line 16819
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 15775
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 510
    :cond_25
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 511
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 512
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 513
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    if-gt v1, v2, :cond_6

    .line 525
    :cond_26
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/cz;->a(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 543
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 561
    :cond_28
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 562
    invoke-virtual {v3}, Landroid/support/v7/widget/dt;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 563
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 568
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 576
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 579
    :cond_2b
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 614
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/cz;)V

    .line 615
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v0, v2, Landroid/support/v7/widget/db;->h:I

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v0, v0, Landroid/support/v7/widget/db;->b:I

    .line 618
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v2, v2, Landroid/support/v7/widget/db;->d:I

    .line 619
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->c:I

    if-lez v3, :cond_2e

    .line 620
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->c:I

    add-int/2addr v1, v3

    .line 623
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/cz;)V

    .line 624
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v1, v3, Landroid/support/v7/widget/db;->h:I

    .line 625
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v1, Landroid/support/v7/widget/db;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v4, v4, Landroid/support/v7/widget/db;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/db;->d:I

    .line 626
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 627
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v1, v1, Landroid/support/v7/widget/db;->b:I

    .line 629
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->c:I

    if-lez v3, :cond_9

    .line 630
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v3, v3, Landroid/support/v7/widget/db;->c:I

    .line 632
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v3, v0, Landroid/support/v7/widget/db;->h:I

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iget v0, v0, Landroid/support/v7/widget/db;->b:I

    goto/16 :goto_b

    .line 654
    :cond_2f
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I

    move-result v2

    .line 655
    add-int/2addr v1, v2

    .line 656
    add-int/2addr v0, v2

    .line 657
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;Z)I

    move-result v2

    .line 658
    add-int/2addr v1, v2

    .line 659
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 22712
    :cond_30
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 24500
    iget-object v7, p1, Landroid/support/v7/widget/fc;->d:Ljava/util/List;

    .line 22714
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 22715
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v9

    .line 22716
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_34

    .line 22717
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 22718
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v3

    if-nez v3, :cond_38

    .line 22721
    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->c()I

    move-result v3

    .line 22722
    if-ge v3, v9, :cond_31

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v3, v10, :cond_32

    const/4 v3, -0x1

    .line 22724
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_33

    .line 22725
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 22716
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v3

    move v4, v0

    goto :goto_18

    .line 22722
    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    const/4 v3, 0x1

    goto :goto_1a

    .line 22727
    :cond_33
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    iget-object v0, v0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 22735
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput-object v7, v0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    .line 22736
    if-lez v5, :cond_35

    .line 22737
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v0

    .line 22738
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->j(II)V

    .line 22739
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v5, v0, Landroid/support/v7/widget/db;->h:I

    .line 22740
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/db;->c:I

    .line 22741
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    .line 25275
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/db;->a(Landroid/view/View;)V

    .line 22742
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 22745
    :cond_35
    if-lez v4, :cond_36

    .line 22746
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v0

    .line 22747
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->i(II)V

    .line 22748
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    iput v4, v0, Landroid/support/v7/widget/db;->h:I

    .line 22749
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/db;->c:I

    .line 22750
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    .line 26275
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Landroid/view/View;)V

    .line 22751
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/db;Landroid/support/v7/widget/fm;Z)I

    .line 22753
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/db;->k:Ljava/util/List;

    goto/16 :goto_d

    .line 666
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Landroid/support/v7/widget/cz;

    invoke-virtual {v0}, Landroid/support/v7/widget/cz;->a()V

    goto/16 :goto_e

    :cond_38
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_39
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_3a
    move v0, v1

    goto/16 :goto_a
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 2101
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    if-ne v0, v1, :cond_0

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
    .line 1105
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1022
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1023
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 1024
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 29356
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1028
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1032
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1033
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 1055
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1056
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 1057
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 30356
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1061
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 1065
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->n()V

    .line 1066
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    return v0
.end method

.method final e(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1662
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1695
    :cond_0
    :goto_0
    return v0

    .line 1664
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1666
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1667
    goto :goto_0

    .line 1672
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1673
    goto :goto_0

    .line 1674
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1677
    goto :goto_0

    .line 1680
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1683
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1686
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1689
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1662
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

.method public final e(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1110
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 270
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    if-lez v1, :cond_2

    .line 253
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()V

    .line 254
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    .line 255
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 256
    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->z()Landroid/view/View;

    move-result-object v1

    .line 258
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 259
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 260
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->y()Landroid/view/View;

    move-result-object v1

    .line 263
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 264
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/dt;

    .line 265
    invoke-virtual {v2}, Landroid/support/v7/widget/dt;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 14356
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/widget/fm;)I
    .locals 1

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

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
    .line 1120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/support/v7/widget/fm;)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 988
    .line 28029
    iget-object v1, p0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 988
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    if-nez v0, :cond_0

    .line 29003
    new-instance v0, Landroid/support/v7/widget/db;

    invoke-direct {v0}, Landroid/support/v7/widget/db;-><init>()V

    .line 993
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/db;

    .line 995
    :cond_0
    return-void
.end method

.method final j()Z
    .locals 6

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1646
    .line 37505
    iget v2, p0, Landroid/support/v7/widget/er;->D:I

    .line 1646
    if-eq v2, v3, :cond_2

    .line 38488
    iget v2, p0, Landroid/support/v7/widget/er;->C:I

    .line 1647
    if-eq v2, v3, :cond_2

    .line 39186
    invoke-virtual {p0}, Landroid/support/v7/widget/er;->p()I

    move-result v3

    move v2, v1

    .line 39187
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39188
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/er;->f(I)Landroid/view/View;

    move-result-object v4

    .line 39189
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 39190
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v5, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v4, :cond_0

    move v2, v0

    .line 1648
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    .line 39187
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 39194
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1646
    goto :goto_2
.end method

.method public final k()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1873
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1874
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final l()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1913
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1914
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1930
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1931
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method
