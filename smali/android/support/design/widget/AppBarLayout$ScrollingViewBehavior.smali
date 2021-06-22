.class public Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Landroid/support/design/widget/bi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1865
    invoke-direct {p0}, Landroid/support/design/widget/bi;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1868
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1870
    sget-object v0, Landroid/support/design/k;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1872
    sget v1, Landroid/support/design/k;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3177
    iput v1, p0, Landroid/support/design/widget/bi;->d:I

    .line 1874
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1875
    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/design/widget/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 1958
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1959
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1960
    instance-of v3, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1961
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1964
    :goto_1
    return-object v0

    .line 1958
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1964
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1863
    invoke-static {p1}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1863
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1863
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/bi;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1893
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->b(Ljava/util/List;)Landroid/support/design/widget/AppBarLayout;

    move-result-object v3

    .line 1894
    if-eqz v3, :cond_1

    .line 1896
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1898
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 1899
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1901
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1904
    if-nez p4, :cond_0

    move v0, v1

    .line 5523
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 1908
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1904
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1908
    goto :goto_1
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1886
    .line 3913
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 4877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 3914
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 3917
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 3918
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3919
    invoke-static {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/AppBarLayout$Behavior;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5168
    iget v1, p0, Landroid/support/design/widget/bi;->c:I

    .line 3920
    add-int/2addr v0, v1

    .line 3921
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3918
    invoke-static {p2, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;I)V

    .line 1887
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a_(I)Z
    .locals 1

    .prologue
    .line 1863
    invoke-super {p0, p1}, Landroid/support/design/widget/bi;->a_(I)Z

    move-result v0

    return v0
.end method

.method public final a_(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1880
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    return v0
.end method

.method final b(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1927
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 1928
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 1929
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    .line 1930
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    .line 5949
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ao;

    .line 6877
    iget-object v0, v0, Landroid/support/design/widget/ao;->a:Landroid/support/design/widget/al;

    .line 5950
    instance-of v4, v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    if-eqz v4, :cond_0

    .line 5951
    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 1933
    :goto_0
    if-eqz v3, :cond_1

    add-int v4, v2, v0

    if-gt v4, v3, :cond_1

    move v0, v1

    .line 1944
    :goto_1
    return v0

    .line 5953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1937
    :cond_1
    sub-int/2addr v2, v3

    .line 1938
    if-eqz v2, :cond_2

    .line 1940
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1944
    goto :goto_1
.end method

.method final c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1969
    instance-of v0, p1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1970
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1972
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/bi;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic d()I
    .locals 1

    .prologue
    .line 1863
    invoke-super {p0}, Landroid/support/design/widget/bi;->d()I

    move-result v0

    return v0
.end method
