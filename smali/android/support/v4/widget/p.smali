.class public final Landroid/support/v4/widget/p;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2284
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2270
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/p;->a:I

    .line 2285
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2276
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2270
    iput v1, p0, Landroid/support/v4/widget/p;->a:I

    .line 2278
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2279
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/p;->a:I

    .line 2280
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2281
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/p;)V
    .locals 1

    .prologue
    .line 2293
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2270
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/p;->a:I

    .line 2294
    iget v0, p1, Landroid/support/v4/widget/p;->a:I

    iput v0, p0, Landroid/support/v4/widget/p;->a:I

    .line 2295
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2298
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2270
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/p;->a:I

    .line 2299
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2302
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2270
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/p;->a:I

    .line 2303
    return-void
.end method
