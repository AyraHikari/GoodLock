.class final Landroid/support/design/widget/z;
.super Landroid/support/v4/widget/by;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetBehavior;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/by;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    .line 727
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 675
    if-ne p1, v1, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 678
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 684
    cmpg-float v2, p3, v3

    if-gez v2, :cond_0

    .line 685
    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    .line 703
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/widget/bv;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 704
    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 705
    new-instance v1, Landroid/support/design/widget/ab;

    iget-object v2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/ab;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 710
    :goto_1
    return-void

    .line 687
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v2, v2, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v2, p1, p3}, Landroid/support/design/widget/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    .line 689
    const/4 v0, 0x5

    goto :goto_0

    .line 690
    :cond_1
    cmpl-float v2, p3, v3

    if-nez v2, :cond_3

    .line 691
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 692
    iget-object v3, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v3, v3, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v4, v4, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 693
    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v1, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 696
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 699
    goto :goto_0

    .line 700
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    move v5, v1

    move v1, v0

    move v0, v5

    .line 701
    goto :goto_0

    .line 708
    :cond_4
    iget-object v1, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Landroid/support/design/widget/BottomSheetBehavior;->c(I)V

    .line 671
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 652
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 665
    :goto_0
    return v0

    .line 655
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 656
    goto :goto_0

    .line 658
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->i:I

    if-ne v0, p2, :cond_3

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 660
    :goto_1
    if-eqz v0, :cond_3

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 662
    goto :goto_0

    .line 659
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 665
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->a:I

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->f:I

    :goto_0
    invoke-static {p2, v1, v0}, Landroid/support/v4/g/a;->b(III)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/widget/BottomSheetBehavior;->b:I

    goto :goto_0
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 719
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method
