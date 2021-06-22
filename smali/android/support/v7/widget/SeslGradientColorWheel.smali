.class Landroid/support/v7/widget/SeslGradientColorWheel;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/hr;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:[I

.field private j:F

.field private k:F

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->i:[I

    .line 61
    iput-object p1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->b:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/e;->sesl_color_picker_gradient_wheel_cursor_paint_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    .line 67
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/e;->sesl_color_picker_gradient_wheel_cursor_paint_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget v2, Landroid/support/v7/b/e;->sesl_color_picker_gradient_wheel_cursor_out_stroke_size:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->m:I

    .line 1076
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/e;->sesl_color_picker_gradient_wheel_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->m:I

    add-int v7, v0, v1

    .line 1078
    div-int/lit8 v0, v7, 0x2

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    .line 1079
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->m:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    .line 1081
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->i:[I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 1082
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->g:Landroid/graphics/Paint;

    .line 1083
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1086
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v3, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 1088
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->f:Landroid/graphics/Paint;

    .line 1089
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1091
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->d:Landroid/graphics/Paint;

    .line 1092
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->e:Landroid/graphics/Paint;

    .line 1093
    iget-object v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget-boolean v0, Landroid/support/v7/widget/SeslColorPicker;->a:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/b/d;->sesl_color_picker_stroke_color_light:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1097
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->c:Landroid/content/res/Resources;

    sget v1, Landroid/support/v7/b/f;->sesl_color_picker_gradient_wheel_cursor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->h:Landroid/graphics/drawable/Drawable;

    .line 1100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1101
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1102
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void

    .line 1093
    :cond_0
    sget v0, Landroid/support/v7/b/d;->sesl_action_bar_background_color_dark:I

    goto :goto_0

    .line 41
    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method


# virtual methods
.method final a(I)V
    .locals 10

    .prologue
    .line 168
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 169
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 170
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 1174
    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 1175
    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 1177
    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-double v4, v1

    float-to-double v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    .line 1178
    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    sub-double v0, v4, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    .line 1180
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->invalidate()V

    .line 171
    return-void
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    float-to-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    float-to-int v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    float-to-int v4, v4

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->l:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    .line 131
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 132
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    .line 133
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    iget v5, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    .line 136
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->a:Landroid/support/v7/widget/hr;

    if-eqz v0, :cond_3

    .line 137
    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->k:F

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-double v4, v0

    iget v0, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->j:F

    sub-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v4, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    double-to-float v0, v4

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v0, v3

    .line 139
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->o:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->a:Landroid/support/v7/widget/hr;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/hr;->a(FF)V

    .line 145
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->invalidate()V

    move v0, v1

    .line 146
    :cond_2
    return v0

    .line 112
    :pswitch_1
    iget v3, p0, Landroid/support/v7/widget/SeslGradientColorWheel;->n:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslGradientColorWheel;->playSoundEffect(I)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslGradientColorWheel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    .line 143
    :cond_3
    const-string v0, "SeslGradientColorWheel"

    const-string v2, "Listener is not set."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
