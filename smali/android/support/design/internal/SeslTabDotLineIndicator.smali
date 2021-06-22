.class public Landroid/support/design/internal/SeslTabDotLineIndicator;
.super Landroid/support/design/internal/u;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private final f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/internal/SeslTabDotLineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40200000    # 2.5f

    const/4 v2, 0x1

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/design/internal/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->b:I

    .line 31
    iput v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->b:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->d:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 70
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->f:F

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->setAlpha(F)V

    .line 89
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 138
    invoke-super {p0, p1}, Landroid/support/design/internal/u;->onDraw(Landroid/graphics/Canvas;)V

    .line 1121
    iget v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    if-nez v0, :cond_1

    .line 1122
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    .line 1123
    iget v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    if-gtz v0, :cond_5

    .line 1124
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->e:F

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    .line 142
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->getWidth()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/support/design/internal/SeslTabDotLineIndicator;->getHeight()I

    move-result v4

    .line 145
    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    sub-int v2, v0, v2

    iget v3, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->b:I

    iget v5, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    add-int/2addr v3, v5

    div-int/2addr v2, v3

    add-int/lit8 v5, v2, 0x1

    .line 146
    add-int/lit8 v3, v5, -0x1

    .line 148
    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v11

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v6, v2

    .line 149
    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->b:I

    iget v7, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    add-int/2addr v2, v7

    mul-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 150
    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 156
    :cond_3
    if-lez v3, :cond_7

    .line 158
    div-int v2, v0, v3

    .line 159
    rem-int/2addr v0, v3

    :goto_1
    move v3, v1

    .line 163
    :goto_2
    if-ge v3, v5, :cond_6

    .line 164
    add-int v7, v6, v1

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    iget v9, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v11

    iget-object v10, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    iget v7, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->c:I

    iget v8, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->b:I

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    add-int/2addr v1, v7

    .line 166
    if-ge v3, v0, :cond_4

    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1126
    :cond_5
    iget v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    int-to-float v0, v0

    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->f:F

    sub-float/2addr v0, v2

    iget v2, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Landroid/support/design/internal/SeslTabDotLineIndicator;->e:F

    goto :goto_0

    .line 171
    :cond_6
    return-void

    :cond_7
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
