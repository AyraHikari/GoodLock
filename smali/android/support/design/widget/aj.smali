.class final Landroid/support/design/widget/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/g;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 3

    .prologue
    .line 1765
    iput-object p1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1766
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 1767
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 1768
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getCollapsedHeight()F

    move-result v1

    invoke-static {p1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;F)F

    .line 1769
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-nez v1, :cond_0

    .line 1770
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_1

    .line 1771
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;F)F

    .line 1779
    :cond_0
    :goto_0
    return-void

    .line 1773
    :cond_1
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;F)F

    goto :goto_0

    .line 1777
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;F)F

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .prologue
    .line 1786
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1787
    invoke-virtual {p1, v0}, Landroid/support/design/widget/AppBarLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1788
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 1790
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e3851eb    # 0.17999999f

    mul-float v6, v0, v1

    .line 1792
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    mul-float v7, v0, v1

    .line 1803
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    .line 1804
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1809
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    move v3, v0

    .line 1810
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1811
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMinimumHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v8, v0, v3

    .line 1813
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v9

    move v4, v0

    :goto_1
    if-ge v4, v9, :cond_3

    .line 1814
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1815
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ai;

    .line 1816
    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ch;

    move-result-object v10

    .line 1819
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, v2, Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/support/design/widget/CollapsingToolbarLayout;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    .line 1820
    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1821
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    .line 1827
    :cond_0
    :goto_2
    iget v1, v0, Landroid/support/design/widget/ai;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1813
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 1809
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1823
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    goto :goto_2

    .line 1829
    :pswitch_0
    neg-int v0, p2

    const/4 v1, 0x0

    iget-object v11, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1830
    invoke-virtual {v11, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v2

    .line 1829
    invoke-static {v0, v1, v2}, Landroid/support/v4/g/a;->b(III)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/support/design/widget/ch;->a(I)Z

    goto :goto_3

    .line 1833
    :pswitch_1
    neg-int v1, p2

    int-to-float v1, v1

    iget v0, v0, Landroid/support/design/widget/ai;->b:F

    mul-float/2addr v0, v1

    .line 1834
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1833
    invoke-virtual {v10, v0}, Landroid/support/design/widget/ch;->a(I)Z

    goto :goto_3

    .line 1840
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1842
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    .line 1843
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1847
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->e(Landroid/support/design/widget/CollapsingToolbarLayout;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1849
    const/high16 v0, 0x437f0000    # 255.0f

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v6

    int-to-float v2, v5

    const/4 v3, 0x0

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 1850
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    const/4 v0, 0x0

    .line 1852
    :cond_5
    :goto_4
    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 1853
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1854
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1855
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_9

    .line 1856
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 1861
    :cond_6
    :goto_5
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/support/design/widget/CollapsingToolbarLayout;)F

    move-result v1

    float-to-int v1, v1

    if-gt v0, v1, :cond_a

    .line 1862
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1863
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1864
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 1865
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleTextColor()I

    move-result v0

    .line 1866
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1867
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1869
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1870
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitleTextColor()I

    move-result v0

    .line 1871
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1872
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 1915
    :cond_7
    :goto_6
    return-void

    .line 1851
    :cond_8
    const/high16 v1, 0x437f0000    # 255.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const/high16 v0, 0x437f0000    # 255.0f

    goto/16 :goto_4

    .line 1857
    :cond_9
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1858
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto/16 :goto_5

    .line 1877
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1878
    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, v6

    int-to-float v1, v5

    sub-float/2addr v1, v7

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1879
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_b

    const-wide v2, 0x406fe00000000000L    # 255.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_b

    .line 1880
    iget-object v2, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getTitleTextColor()I

    move-result v2

    .line 1881
    double-to-int v3, v0

    invoke-static {v2, v3}, Landroid/support/v4/c/a;->b(II)I

    move-result v2

    .line 1882
    iget-object v3, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1883
    iget-object v2, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1884
    iget-object v2, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getSubtitleTextColor()I

    move-result v2

    .line 1885
    double-to-int v0, v0

    invoke-static {v2, v0}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1886
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_6

    .line 1888
    :cond_b
    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1890
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleTextColor()I

    move-result v0

    .line 1891
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1892
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1893
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1894
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitleTextColor()I

    move-result v0

    .line 1895
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1896
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    goto/16 :goto_6

    .line 1899
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleTextColor()I

    move-result v0

    .line 1900
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1901
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 1902
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1903
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getSubtitleTextColor()I

    move-result v0

    .line 1904
    const/16 v1, 0xff

    invoke-static {v0, v1}, Landroid/support/v4/c/a;->b(II)I

    move-result v0

    .line 1905
    iget-object v1, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    goto/16 :goto_6

    .line 1910
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->f(Landroid/support/design/widget/CollapsingToolbarLayout;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1911
    iget-object v0, p0, Landroid/support/design/widget/aj;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 1912
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v8

    div-float/2addr v1, v2

    .line 1911
    invoke-virtual {v0, v1}, Landroid/support/design/widget/ae;->a(F)V

    goto/16 :goto_6

    .line 1827
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
