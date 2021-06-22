.class final Landroid/support/v7/widget/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field final synthetic f:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2543
    iput-object p1, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2537
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 2538
    iput v1, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2539
    iput v1, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2540
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2544
    iput p2, p0, Landroid/support/v7/widget/ke;->e:I

    .line 2545
    return-void
.end method

.method private a(IIZZZ)I
    .locals 8

    .prologue
    .line 2784
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->b()I

    move-result v4

    .line 2785
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v0}, Landroid/support/v7/widget/dt;->c()I

    move-result v5

    .line 2786
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 2787
    :goto_0
    if-eq p1, p2, :cond_b

    .line 2788
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2789
    iget-object v2, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v6

    .line 2790
    iget-object v2, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v7

    .line 2791
    if-eqz p5, :cond_2

    if-gt v6, v5, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 2793
    :goto_1
    if-eqz p5, :cond_5

    if-lt v7, v4, :cond_4

    const/4 v2, 0x1

    .line 2795
    :goto_2
    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 2796
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 2798
    if-lt v6, v4, :cond_a

    if-gt v7, v5, :cond_a

    .line 2799
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    .line 2811
    :goto_3
    return v0

    .line 2786
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 2791
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_2
    if-ge v6, v5, :cond_3

    const/4 v2, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    .line 2793
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-le v7, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 2801
    :cond_7
    if-eqz p4, :cond_8

    .line 2803
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2804
    :cond_8
    if-lt v6, v4, :cond_9

    if-le v7, v5, :cond_a

    .line 2807
    :cond_9
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    .line 2787
    :cond_a
    add-int/2addr p1, v1

    goto :goto_0

    .line 2811
    :cond_b
    const/4 v0, -0x1

    goto :goto_3
.end method

.method private b(IIZ)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2821
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ke;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 2559
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 2561
    iget-object v2, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2562
    iget-boolean v0, v1, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v0, :cond_0

    .line 2563
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 14233
    iget-object v1, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->c()I

    move-result v1

    .line 2564
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2565
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2566
    iget v1, p0, Landroid/support/v7/widget/ke;->b:I

    iget v2, p0, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2569
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 2593
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 2595
    iget-object v2, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2596
    iget-boolean v0, v1, Landroid/support/v7/widget/kb;->b:Z

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 15233
    iget-object v1, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->c()I

    move-result v1

    .line 2598
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2599
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2600
    iget v1, p0, Landroid/support/v7/widget/ke;->c:I

    iget v2, p0, Landroid/support/v7/widget/ke;->e:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2603
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2573
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2574
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2577
    :goto_0
    return v0

    .line 2576
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ke;->h()V

    .line 2577
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 2548
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2549
    iget p1, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2555
    :cond_0
    :goto_0
    return p1

    .line 2551
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2554
    invoke-direct {p0}, Landroid/support/v7/widget/ke;->h()V

    .line 2555
    iget p1, p0, Landroid/support/v7/widget/ke;->b:I

    goto :goto_0
.end method

.method final a(IIZ)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2815
    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ke;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method public final a(II)Landroid/view/View;
    .locals 5

    .prologue
    .line 2829
    const/4 v1, 0x0

    .line 2830
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 2831
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2832
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2833
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2834
    iget-object v4, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-nez v4, :cond_1

    .line 2835
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 2838
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2832
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2858
    :goto_1
    return-object v0

    .line 2845
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 2846
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2847
    iget-object v3, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-nez v3, :cond_5

    .line 2848
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)I

    move-result v3

    if-le v3, p1, :cond_6

    .line 2851
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2845
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2615
    .line 15709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 2616
    iput-object p0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 2617
    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2618
    iput v3, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2619
    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2620
    iput v3, p0, Landroid/support/v7/widget/ke;->c:I

    .line 16204
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    .line 2622
    if-nez v1, :cond_1

    .line 16215
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->s()Z

    move-result v0

    .line 2622
    if-eqz v0, :cond_2

    .line 2623
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ke;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2625
    :cond_2
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2607
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2608
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2611
    :goto_0
    return v0

    .line 2610
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ke;->i()V

    .line 2611
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 2581
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2582
    iget p1, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2589
    :cond_0
    :goto_0
    return p1

    .line 2584
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2585
    if-eqz v0, :cond_0

    .line 2588
    invoke-direct {p0}, Landroid/support/v7/widget/ke;->i()V

    .line 2589
    iget p1, p0, Landroid/support/v7/widget/ke;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2628
    .line 16709
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 2629
    iput-object p0, v0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 2630
    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    iput v3, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2632
    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2633
    iput v3, p0, Landroid/support/v7/widget/ke;->b:I

    .line 17204
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->m()Z

    move-result v1

    .line 2635
    if-nez v1, :cond_1

    .line 17215
    iget-object v0, v0, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v0}, Landroid/support/v7/widget/fp;->s()Z

    move-result v0

    .line 2635
    if-eqz v0, :cond_2

    .line 2636
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ke;->d:I

    iget-object v1, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2638
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2663
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17669
    iput v1, p0, Landroid/support/v7/widget/ke;->b:I

    .line 17670
    iput v1, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2665
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2666
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 2674
    iput p1, p0, Landroid/support/v7/widget/ke;->b:I

    iput p1, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2675
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2678
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2679
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 2681
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 18204
    iget-object v3, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v3}, Landroid/support/v7/widget/fp;->m()Z

    move-result v3

    .line 2682
    if-nez v3, :cond_0

    .line 18215
    iget-object v1, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->s()Z

    move-result v1

    .line 2682
    if-eqz v1, :cond_1

    .line 2683
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/ke;->d:I

    iget-object v3, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2685
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2686
    iput v4, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2688
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2689
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2713
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    if-eq v0, v1, :cond_0

    .line 2714
    iget v0, p0, Landroid/support/v7/widget/ke;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2716
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    if-eq v0, v1, :cond_1

    .line 2717
    iget v0, p0, Landroid/support/v7/widget/ke;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ke;->c:I

    .line 2719
    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2692
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/kb;

    .line 2694
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    .line 2695
    iget-object v2, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2696
    iput v3, p0, Landroid/support/v7/widget/ke;->c:I

    .line 19204
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v2}, Landroid/support/v7/widget/fp;->m()Z

    move-result v2

    .line 2698
    if-nez v2, :cond_1

    .line 19215
    iget-object v1, v1, Landroid/support/v7/widget/ew;->c:Landroid/support/v7/widget/fp;

    invoke-virtual {v1}, Landroid/support/v7/widget/fp;->s()Z

    move-result v1

    .line 2698
    if-eqz v1, :cond_2

    .line 2699
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/ke;->d:I

    iget-object v2, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Landroid/support/v7/widget/dt;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/dt;->e(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/ke;->d:I

    .line 2701
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/ke;->b:I

    .line 2702
    return-void
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2728
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 2729
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/ke;->b(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 2730
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/ke;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2746
    iget-object v0, p0, Landroid/support/v7/widget/ke;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 2747
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/ke;->b(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ke;->a:Ljava/util/ArrayList;

    .line 2748
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/ke;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method
