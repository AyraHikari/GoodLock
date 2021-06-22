.class public final Landroid/support/v4/view/bu;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field c:F

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3241
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3222
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/bu;->c:F

    .line 3242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 3245
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3222
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/bu;->c:F

    .line 3247
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3248
    const/4 v1, 0x0

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/bu;->b:I

    .line 3249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3250
    return-void
.end method
