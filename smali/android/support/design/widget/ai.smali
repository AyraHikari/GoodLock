.class public final Landroid/support/design/widget/ai;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field a:I

.field b:F

.field c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1630
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1607
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ai;->a:I

    .line 1608
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/ai;->b:F

    .line 1631
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1614
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1607
    iput v2, p0, Landroid/support/design/widget/ai;->a:I

    .line 1608
    iput v3, p0, Landroid/support/design/widget/ai;->b:F

    .line 1616
    sget-object v0, Landroid/support/design/k;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1618
    sget v1, Landroid/support/design/k;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ai;->a:I

    .line 1621
    sget v1, Landroid/support/design/k;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2699
    iput v1, p0, Landroid/support/design/widget/ai;->b:F

    .line 1624
    sget v1, Landroid/support/design/k;->CollapsingToolbarLayout_Layout_layout_isTitleCustom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/ai;->c:Z

    .line 1626
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1627
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1638
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1607
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ai;->a:I

    .line 1608
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroid/support/design/widget/ai;->b:F

    .line 1639
    return-void
.end method
