.class final Landroid/support/v7/widget/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslColorPicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 186
    if-eqz p3, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslColorPicker;->a(Landroid/support/v7/widget/SeslColorPicker;Z)Z

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->a(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/gr;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/gr;->a(F)V

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->a(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/gr;

    move-result-object v0

    .line 1506
    iget v0, v0, Landroid/support/v7/widget/gr;->a:I

    .line 194
    iget-object v1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->c(Landroid/support/v7/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->c(Landroid/support/v7/widget/SeslColorPicker;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 197
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->d(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslOpacitySeekBar;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Landroid/support/v7/widget/gl;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslColorPicker;->d(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/SeslOpacitySeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SeslOpacitySeekBar;->b(I)V

    .line 203
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method
