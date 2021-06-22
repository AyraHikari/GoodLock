.class final Landroid/support/v4/widget/r;
.super Landroid/support/v4/widget/by;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:I

.field private c:Landroid/support/v4/widget/bv;

.field private final d:Ljava/lang/Runnable;


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2246
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2119
    iget-object v4, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/bv;

    .line 2486
    iget-object v5, v1, Landroid/support/v4/widget/bv;->f:Landroid/view/View;

    .line 2772
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    .line 3431
    iget v1, v1, Landroid/support/v4/widget/bv;->a:I

    .line 2773
    iget-object v6, v4, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    .line 4431
    iget v6, v6, Landroid/support/v4/widget/bv;->a:I

    .line 2776
    if-eq v1, v3, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    move v1, v3

    .line 2784
    :goto_0
    if-eqz v5, :cond_5

    if-nez p1, :cond_5

    .line 2785
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 2786
    iget v6, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_6

    .line 4808
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 4809
    iget v6, v0, Landroid/support/v4/widget/p;->d:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_5

    .line 4810
    iput v2, v0, Landroid/support/v4/widget/p;->d:I

    .line 4812
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 4815
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4816
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 4817
    iget-object v3, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4816
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 2778
    :cond_1
    if-eq v1, v0, :cond_2

    if-ne v6, v0, :cond_3

    :cond_2
    move v1, v0

    .line 2779
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2781
    goto :goto_0

    .line 4821
    :cond_4
    invoke-virtual {v4, v5, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4826
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4827
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4828
    if-eqz v0, :cond_5

    .line 4829
    invoke-virtual {v0, v8}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2793
    :cond_5
    :goto_2
    iget v0, v4, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v1, v0, :cond_8

    .line 2794
    iput v1, v4, Landroid/support/v4/widget/DrawerLayout;->e:I

    .line 2796
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2799
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2800
    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_8

    .line 2801
    iget-object v1, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2800
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 2788
    :cond_6
    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 4836
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 4837
    iget v2, v0, Landroid/support/v4/widget/p;->d:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    .line 4838
    iput v3, v0, Landroid/support/v4/widget/p;->d:I

    .line 4839
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 4842
    iget-object v0, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4843
    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 4844
    iget-object v2, v4, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4843
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 4848
    :cond_7
    invoke-virtual {v4, v5, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4851
    invoke-virtual {v4}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4852
    invoke-virtual {v4, v8}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    goto :goto_2

    .line 2120
    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 2233
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2234
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 2239
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2240
    iget-object v1, p0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {v1, v0, p2}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;I)V

    .line 2242
    :cond_0
    return-void

    .line 2236
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 2171
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result v1

    .line 2172
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 2175
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2176
    cmpl-float v0, p2, v4

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v4

    if-nez v0, :cond_2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2182
    :cond_1
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/r;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/bv;->a(II)Z

    .line 2183
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2184
    return-void

    .line 2176
    :cond_2
    neg-int v0, v2

    goto :goto_0

    .line 2178
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2179
    cmpg-float v3, p2, v4

    if-ltz v3, :cond_4

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_4
    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 2125
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2128
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2129
    add-int v1, v0, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2134
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 2137
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2138
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2139
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    .line 2140
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRight(I)V

    .line 2147
    :cond_0
    :goto_1
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2148
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 2149
    return-void

    .line 2131
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    .line 2132
    sub-int/2addr v1, p2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 2142
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    goto :goto_1

    .line 2147
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2113
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/r;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 2114
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2113
    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 2261
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2106
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/r;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2107
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .prologue
    .line 2251
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2255
    :goto_0
    return v0

    .line 2254
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2255
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2188
    iget-object v0, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/r;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2189
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 2153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 2154
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/widget/p;->c:Z

    .line 5160
    iget v0, p0, Landroid/support/v4/widget/r;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 5161
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 5162
    if-eqz v0, :cond_0

    .line 5163
    iget-object v1, p0, Landroid/support/v4/widget/r;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    .line 2157
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 5160
    goto :goto_0
.end method
