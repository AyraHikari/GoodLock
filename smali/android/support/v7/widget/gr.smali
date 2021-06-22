.class final Landroid/support/v7/widget/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/gr;->a:I

    .line 492
    const/16 v0, 0xff

    iput v0, p0, Landroid/support/v7/widget/gr;->b:I

    .line 493
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/v7/widget/gr;->c:[F

    .line 497
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/gr;->c:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 519
    iget v0, p0, Landroid/support/v7/widget/gr;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/gr;->c:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/gr;->a:I

    .line 520
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 500
    iput p1, p0, Landroid/support/v7/widget/gr;->a:I

    .line 501
    iget v0, p0, Landroid/support/v7/widget/gr;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/gr;->b:I

    .line 502
    iget v0, p0, Landroid/support/v7/widget/gr;->a:I

    iget-object v1, p0, Landroid/support/v7/widget/gr;->c:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 503
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 523
    iput p1, p0, Landroid/support/v7/widget/gr;->b:I

    .line 524
    iget v0, p0, Landroid/support/v7/widget/gr;->b:I

    iget-object v1, p0, Landroid/support/v7/widget/gr;->c:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/gr;->a:I

    .line 525
    return-void
.end method
