.class public abstract Landroid/support/v7/widget/fp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroid/support/v7/widget/fp;

.field i:Landroid/support/v7/widget/fp;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:I

.field m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private p:I

.field private q:Landroid/support/v7/widget/fc;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12605
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/fp;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 12632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12493
    iput v2, p0, Landroid/support/v7/widget/fp;->c:I

    .line 12494
    iput v2, p0, Landroid/support/v7/widget/fp;->d:I

    .line 12495
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/fp;->e:J

    .line 12496
    iput v2, p0, Landroid/support/v7/widget/fp;->f:I

    .line 12497
    iput v2, p0, Landroid/support/v7/widget/fp;->g:I

    .line 12500
    iput-object v3, p0, Landroid/support/v7/widget/fp;->h:Landroid/support/v7/widget/fp;

    .line 12502
    iput-object v3, p0, Landroid/support/v7/widget/fp;->i:Landroid/support/v7/widget/fp;

    .line 12607
    iput-object v3, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    .line 12608
    iput-object v3, p0, Landroid/support/v7/widget/fp;->k:Ljava/util/List;

    .line 12610
    iput v4, p0, Landroid/support/v7/widget/fp;->p:I

    .line 12614
    iput-object v3, p0, Landroid/support/v7/widget/fp;->q:Landroid/support/v7/widget/fc;

    .line 12616
    iput-boolean v4, p0, Landroid/support/v7/widget/fp;->r:Z

    .line 12620
    iput v4, p0, Landroid/support/v7/widget/fp;->s:I

    .line 12623
    iput v2, p0, Landroid/support/v7/widget/fp;->l:I

    .line 12633
    if-nez p1, :cond_0

    .line 12634
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12636
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 12637
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fc;)Landroid/support/v7/widget/fc;
    .locals 1

    .prologue
    .line 12490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fp;->q:Landroid/support/v7/widget/fc;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 12490
    .line 14898
    iget v0, p0, Landroid/support/v7/widget/fp;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14899
    iget v0, p0, Landroid/support/v7/widget/fp;->l:I

    iput v0, p0, Landroid/support/v7/widget/fp;->s:I

    .line 14904
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fp;I)Z

    .line 12490
    return-void

    .line 14901
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 14902
    invoke-static {v0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/fp;->s:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/fp;)Z
    .locals 1

    .prologue
    .line 12490
    .line 14996
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12490
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/fp;Z)Z
    .locals 1

    .prologue
    .line 12490
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/fp;->r:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 12490
    .line 14912
    iget v0, p0, Landroid/support/v7/widget/fp;->s:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/fp;I)Z

    .line 14914
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fp;->s:I

    .line 12490
    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/fp;)Z
    .locals 1

    .prologue
    .line 12490
    iget-boolean v0, p0, Landroid/support/v7/widget/fp;->r:Z

    return v0
.end method

.method static synthetic c(Landroid/support/v7/widget/fp;)Z
    .locals 1

    .prologue
    .line 12490
    .line 15988
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12490
    goto :goto_0
.end method

.method static synthetic d(Landroid/support/v7/widget/fp;)I
    .locals 1

    .prologue
    .line 12490
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 12662
    iput v0, p0, Landroid/support/v7/widget/fp;->d:I

    .line 12663
    iput v0, p0, Landroid/support/v7/widget/fp;->g:I

    .line 12664
    return-void
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 12834
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12835
    return-void
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 12646
    iget v0, p0, Landroid/support/v7/widget/fp;->d:I

    if-ne v0, v1, :cond_0

    .line 12647
    iget v0, p0, Landroid/support/v7/widget/fp;->c:I

    iput v0, p0, Landroid/support/v7/widget/fp;->d:I

    .line 12649
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fp;->g:I

    if-ne v0, v1, :cond_1

    .line 12650
    iget v0, p0, Landroid/support/v7/widget/fp;->c:I

    iput v0, p0, Landroid/support/v7/widget/fp;->g:I

    .line 12652
    :cond_1
    if-eqz p2, :cond_2

    .line 12653
    iget v0, p0, Landroid/support/v7/widget/fp;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fp;->g:I

    .line 12655
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/fp;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fp;->c:I

    .line 12656
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12657
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ew;->e:Z

    .line 12659
    :cond_3
    return-void
.end method

.method final a(Landroid/support/v7/widget/fc;Z)V
    .locals 0

    .prologue
    .line 12801
    iput-object p1, p0, Landroid/support/v7/widget/fp;->q:Landroid/support/v7/widget/fc;

    .line 12802
    iput-boolean p2, p0, Landroid/support/v7/widget/fp;->r:Z

    .line 12803
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12842
    if-nez p1, :cond_1

    .line 12843
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/fp;->b(I)V

    .line 12848
    :cond_0
    :goto_0
    return-void

    .line 12844
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 13851
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    if-nez v0, :cond_2

    .line 13852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    .line 13853
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/fp;->k:Ljava/util/List;

    .line 12846
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 12954
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/fp;->p:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/fp;->p:I

    .line 12955
    iget v0, p0, Landroid/support/v7/widget/fp;->p:I

    if-gez v0, :cond_2

    .line 12956
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/fp;->p:I

    .line 12961
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12971
    :cond_0
    :goto_1
    return-void

    .line 12954
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fp;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12963
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/fp;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 12964
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    goto :goto_1

    .line 12965
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/fp;->p:I

    if-nez v0, :cond_0

    .line 12966
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    goto :goto_1
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 12822
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 12838
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12839
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 12673
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 12712
    iget v0, p0, Landroid/support/v7/widget/fp;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/fp;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fp;->g:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 12738
    iget-object v0, p0, Landroid/support/v7/widget/fp;->m:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 12739
    const/4 v0, -0x1

    .line 12741
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/fp;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/fp;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 12777
    iget-object v0, p0, Landroid/support/v7/widget/fp;->q:Landroid/support/v7/widget/fc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 12781
    iget-object v0, p0, Landroid/support/v7/widget/fp;->q:Landroid/support/v7/widget/fc;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/fc;->b(Landroid/support/v7/widget/fp;)V

    .line 12782
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 12785
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 12789
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12790
    return-void
.end method

.method final i()V
    .locals 1

    .prologue
    .line 12793
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12794
    return-void
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 12806
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 12810
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 12814
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    .prologue
    .line 12818
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final n()Z
    .locals 1

    .prologue
    .line 12826
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 12858
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12859
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12861
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12862
    return-void
.end method

.method final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12865
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 12866
    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fp;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 12868
    :cond_0
    sget-object v0, Landroid/support/v7/widget/fp;->o:Ljava/util/List;

    .line 12874
    :goto_0
    return-object v0

    .line 12871
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fp;->k:Ljava/util/List;

    goto :goto_0

    .line 12874
    :cond_2
    sget-object v0, Landroid/support/v7/widget/fp;->o:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 12879
    iput v3, p0, Landroid/support/v7/widget/fp;->n:I

    .line 12880
    iput v2, p0, Landroid/support/v7/widget/fp;->c:I

    .line 12881
    iput v2, p0, Landroid/support/v7/widget/fp;->d:I

    .line 12882
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/fp;->e:J

    .line 12883
    iput v2, p0, Landroid/support/v7/widget/fp;->g:I

    .line 12884
    iput v3, p0, Landroid/support/v7/widget/fp;->p:I

    .line 12885
    iput-object v4, p0, Landroid/support/v7/widget/fp;->h:Landroid/support/v7/widget/fp;

    .line 12886
    iput-object v4, p0, Landroid/support/v7/widget/fp;->i:Landroid/support/v7/widget/fp;

    .line 12887
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->o()V

    .line 12888
    iput v3, p0, Landroid/support/v7/widget/fp;->s:I

    .line 12889
    iput v2, p0, Landroid/support/v7/widget/fp;->l:I

    .line 12890
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/fp;)V

    .line 12891
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 12979
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    .line 12980
    invoke-static {v0}, Landroid/support/v4/view/ax;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12979
    goto :goto_0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 13000
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 12919
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12920
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fp;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/fp;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fp;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/fp;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12922
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12923
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/fp;->r:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 12924
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12926
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12927
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12928
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12929
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12930
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12931
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12932
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/fp;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14830
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/fp;->n:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 12933
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12935
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/fp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12936
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12923
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 14830
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
