.class Landroid/support/v7/widget/SeslOpacitySeekBar;
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

    iput-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    .line 32
    iput-object p1, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->b:Landroid/content/res/Resources;

    .line 34
    return-void

    .line 27
    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method


# virtual methods
.method a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 46
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 49
    iget-object v2, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    invoke-static {v4, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v3

    aput v3, v2, v4

    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    const/4 v3, 0x1

    const/16 v4, 0xff

    invoke-static {v4, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    aput v0, v2, v3

    .line 51
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgress(I)V

    .line 52
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->d:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/SeslOpacitySeekBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->setProgress(I)V

    .line 68
    :cond_0
    return-void
.end method
