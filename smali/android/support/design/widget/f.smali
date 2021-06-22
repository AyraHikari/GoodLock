.class public final Landroid/support/design/widget/f;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# instance fields
.field a:I

.field b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 919
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->a:I

    .line 920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 906
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->a:I

    .line 907
    sget-object v0, Landroid/support/design/k;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 908
    sget v1, Landroid/support/design/k;->AppBarLayout_Layout_layout_scrollFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->a:I

    .line 909
    sget v1, Landroid/support/design/k;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    sget v1, Landroid/support/design/k;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 912
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/f;->b:Landroid/view/animation/Interpolator;

    .line 915
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 927
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->a:I

    .line 928
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 931
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->a:I

    .line 932
    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/f;->a:I

    .line 938
    return-void
.end method
