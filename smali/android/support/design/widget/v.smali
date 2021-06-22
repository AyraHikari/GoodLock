.class Landroid/support/design/widget/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/design/widget/u;

.field private b:Landroid/support/design/widget/t;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 626
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 629
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 630
    sget-object v0, Landroid/support/design/k;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 631
    sget v1, Landroid/support/design/k;->SnackbarLayout_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    sget v1, Landroid/support/design/k;->SnackbarLayout_elevation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;F)V

    .line 635
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/design/widget/v;->setClickable(Z)V

    .line 638
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 650
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 655
    invoke-static {p0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    .line 656
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/v;->b:Landroid/support/design/widget/t;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/design/widget/v;->b:Landroid/support/design/widget/t;

    invoke-interface {v0}, Landroid/support/design/widget/t;->a()V

    .line 664
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 642
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 643
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/u;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/u;

    invoke-interface {v0}, Landroid/support/design/widget/u;->a()V

    .line 646
    :cond_0
    return-void
.end method

.method setOnAttachStateChangeListener(Landroid/support/design/widget/t;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Landroid/support/design/widget/v;->b:Landroid/support/design/widget/t;

    .line 674
    return-void
.end method

.method setOnLayoutChangeListener(Landroid/support/design/widget/u;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/u;

    .line 669
    return-void
.end method
