.class public final Landroid/support/v7/widget/fq;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field final c:Landroid/support/v4/view/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    .line 37
    new-instance v0, Landroid/support/v7/widget/fr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/fr;-><init>(Landroid/support/v7/widget/fq;)V

    iput-object v0, p0, Landroid/support/v7/widget/fq;->c:Landroid/support/v4/view/b;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 58
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 59
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 16041
    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 60
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    .line 16870
    iget-object v1, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    iget-object v2, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 16900
    iget-object v3, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16901
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/b;->a(I)V

    .line 16902
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 16904
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16905
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Landroid/support/v4/view/a/b;->a(I)V

    .line 16906
    invoke-virtual {p2, v4}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 16910
    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v3

    .line 16911
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/er;->b(Landroid/support/v7/widget/fc;Landroid/support/v7/widget/fm;)I

    move-result v1

    .line 17503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 17504
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-static {v3, v1, v6, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    .line 18345
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 18346
    iget-object v1, p2, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Landroid/support/v4/view/a/c;

    iget-object v0, v0, Landroid/support/v4/view/a/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 63
    :cond_4
    return-void

    .line 17506
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 17507
    new-instance v0, Landroid/support/v4/view/a/c;

    invoke-static {v3, v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 17510
    :cond_6
    new-instance v0, Landroid/support/v4/view/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 68
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 69
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 19041
    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 71
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/er;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 13108
    :cond_0
    :goto_0
    return v1

    .line 13041
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/fq;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/er;

    move-result-object v4

    .line 13069
    iget-object v0, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Landroid/support/v7/widget/fc;

    iget-object v0, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/fm;

    .line 13085
    iget-object v0, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13089
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 13107
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 13110
    :cond_2
    iget-object v1, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 50
    goto :goto_0

    .line 13091
    :sswitch_0
    iget-object v0, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13535
    iget v0, v4, Landroid/support/v7/widget/er;->F:I

    .line 13092
    invoke-virtual {v4}, Landroid/support/v7/widget/er;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/er;->t()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 13094
    :goto_2
    iget-object v3, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14520
    iget v3, v4, Landroid/support/v7/widget/er;->E:I

    .line 13095
    invoke-virtual {v4}, Landroid/support/v7/widget/er;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/er;->s()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    .line 13099
    :sswitch_1
    iget-object v0, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14535
    iget v0, v4, Landroid/support/v7/widget/er;->F:I

    .line 13100
    invoke-virtual {v4}, Landroid/support/v7/widget/er;->r()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/support/v7/widget/er;->t()I

    move-result v3

    sub-int/2addr v0, v3

    .line 13102
    :goto_3
    iget-object v3, v4, Landroid/support/v7/widget/er;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15520
    iget v3, v4, Landroid/support/v7/widget/er;->E:I

    .line 13103
    invoke-virtual {v4}, Landroid/support/v7/widget/er;->q()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/support/v7/widget/er;->s()I

    move-result v5

    sub-int/2addr v3, v5

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 13089
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method
