.class final Landroid/support/v7/widget/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hr;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslColorPicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslColorPicker;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0, v3}, Landroid/support/v7/widget/SeslColorPicker;->a(Landroid/support/v7/widget/SeslColorPicker;Z)Z

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->a(Landroid/support/v7/widget/SeslColorPicker;)Landroid/support/v7/widget/gr;

    move-result-object v0

    .line 1510
    iget-object v1, v0, Landroid/support/v7/widget/gr;->c:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1511
    iget-object v1, v0, Landroid/support/v7/widget/gr;->c:[F

    aput p2, v1, v3

    .line 1512
    iget-object v1, v0, Landroid/support/v7/widget/gr;->c:[F

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    .line 1514
    iget v1, v0, Landroid/support/v7/widget/gr;->b:I

    iget-object v2, v0, Landroid/support/v7/widget/gr;->c:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/gr;->a:I

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/gk;->a:Landroid/support/v7/widget/SeslColorPicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslColorPicker;->b(Landroid/support/v7/widget/SeslColorPicker;)V

    .line 169
    return-void
.end method
