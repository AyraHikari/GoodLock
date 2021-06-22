.class Landroid/support/v7/widget/SeslGradientColorSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/res/Resources;

.field c:Landroid/graphics/drawable/GradientDrawable;

.field d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->d:[I

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->b:Landroid/content/res/Resources;

    .line 34
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 48
    aget v1, v0, v3

    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v3

    .line 51
    iget-object v2, p0, Landroid/support/v7/widget/SeslGradientColorSeekBar;->d:[I

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorSeekBar;->setProgress(I)V

    .line 53
    return-void
.end method
