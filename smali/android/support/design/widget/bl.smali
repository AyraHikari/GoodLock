.class final Landroid/support/design/widget/bl;
.super Landroid/support/v7/d/a/a;
.source "SourceFile"


# static fields
.field static final a:D


# instance fields
.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/RectF;

.field e:F

.field f:Landroid/graphics/Path;

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field private m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/design/widget/bl;->a:D

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    .prologue
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 159
    if-eqz p2, :cond_0

    .line 160
    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/bl;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 162
    :goto_0
    return v0

    :cond_0
    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static b(FFZ)F
    .locals 6

    .prologue
    .line 168
    if-eqz p2, :cond_0

    .line 169
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Landroid/support/design/widget/bl;->a:D

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float p0, v0

    .line 171
    :cond_0
    return p0
.end method

.method private static b(F)I
    .locals 3

    .prologue
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Landroid/support/design/widget/bl;->h:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/bl;->a(FF)V

    .line 340
    return-void
.end method

.method final a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid shadow size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1
    invoke-static {p1}, Landroid/support/design/widget/bl;->b(F)I

    move-result v0

    int-to-float v0, v0

    .line 129
    invoke-static {p2}, Landroid/support/design/widget/bl;->b(F)I

    move-result v1

    int-to-float v1, v1

    .line 130
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 132
    iget-boolean v0, p0, Landroid/support/design/widget/bl;->r:Z

    if-nez v0, :cond_2

    .line 133
    iput-boolean v3, p0, Landroid/support/design/widget/bl;->r:Z

    :cond_2
    move v0, v1

    .line 136
    :cond_3
    iget v2, p0, Landroid/support/design/widget/bl;->j:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_4

    iget v2, p0, Landroid/support/design/widget/bl;->h:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_4

    .line 145
    :goto_0
    return-void

    .line 139
    :cond_4
    iput v0, p0, Landroid/support/design/widget/bl;->j:F

    .line 140
    iput v1, p0, Landroid/support/design/widget/bl;->h:F

    .line 141
    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/bl;->i:F

    .line 142
    iput v1, p0, Landroid/support/design/widget/bl;->g:F

    .line 143
    iput-boolean v3, p0, Landroid/support/design/widget/bl;->m:Z

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/bl;->invalidateSelf()V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 192
    iget-boolean v0, p0, Landroid/support/design/widget/bl;->m:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/bl;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1324
    iget v1, p0, Landroid/support/design/widget/bl;->h:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    .line 1325
    iget-object v2, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Landroid/support/design/widget/bl;->h:F

    add-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/design/widget/bl;->h:F

    sub-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2219
    iget-object v0, p0, Landroid/support/v7/d/a/a;->l:Landroid/graphics/drawable/Drawable;

    .line 1328
    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2283
    new-instance v7, Landroid/graphics/RectF;

    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/design/widget/bl;->e:F

    iget v3, p0, Landroid/support/design/widget/bl;->e:F

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2284
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2285
    iget v0, p0, Landroid/support/design/widget/bl;->i:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/bl;->i:F

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 2287
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    if-nez v0, :cond_6

    .line 2288
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    .line 2292
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 2293
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2294
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget v1, p0, Landroid/support/design/widget/bl;->i:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2296
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2298
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    const/high16 v1, 0x43870000    # 270.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2299
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2301
    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v3, v0

    .line 2302
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 2303
    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    div-float v6, v0, v3

    .line 2304
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v9, v6, v0

    .line 2305
    iget-object v10, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    aput v11, v4, v5

    const/4 v5, 0x1

    iget v11, p0, Landroid/support/design/widget/bl;->n:I

    aput v11, v4, v5

    const/4 v5, 0x2

    iget v11, p0, Landroid/support/design/widget/bl;->o:I

    aput v11, v4, v5

    const/4 v5, 0x3

    iget v11, p0, Landroid/support/design/widget/bl;->p:I

    aput v11, v4, v5

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v5, v11

    const/4 v11, 0x1

    aput v6, v5, v11

    const/4 v6, 0x2

    aput v9, v5, v6

    const/4 v6, 0x3

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v5, v6

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2314
    :cond_0
    iget-object v9, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    iget v4, v8, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, p0, Landroid/support/design/widget/bl;->n:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Landroid/support/design/widget/bl;->o:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Landroid/support/design/widget/bl;->p:I

    aput v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2317
    iget-object v0, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/bl;->m:Z

    .line 3209
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 3210
    iget v0, p0, Landroid/support/design/widget/bl;->k:F

    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 3212
    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v0, v0

    iget v1, p0, Landroid/support/design/widget/bl;->i:F

    sub-float v2, v0, v1

    .line 3213
    iget v9, p0, Landroid/support/design/widget/bl;->e:F

    .line 3214
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    move v6, v0

    .line 3215
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v9

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    move v7, v0

    .line 3217
    :goto_2
    iget v0, p0, Landroid/support/design/widget/bl;->j:F

    iget v1, p0, Landroid/support/design/widget/bl;->j:F

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 3218
    iget v1, p0, Landroid/support/design/widget/bl;->j:F

    iget v3, p0, Landroid/support/design/widget/bl;->j:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 3219
    iget v3, p0, Landroid/support/design/widget/bl;->j:F

    iget v4, p0, Landroid/support/design/widget/bl;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 3221
    add-float/2addr v1, v9

    div-float v10, v9, v1

    .line 3222
    add-float/2addr v0, v9

    div-float v11, v9, v0

    .line 3223
    add-float v0, v9, v3

    div-float v12, v9, v0

    .line 3226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 3227
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3228
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3229
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3230
    if-eqz v6, :cond_2

    .line 3232
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3233
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    .line 3234
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3233
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3237
    :cond_2
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 3240
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3241
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3242
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3243
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3244
    if-eqz v6, :cond_3

    .line 3246
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3247
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    .line 3248
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v0, v0

    iget v4, p0, Landroid/support/design/widget/bl;->i:F

    add-float/2addr v4, v0

    iget-object v5, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3247
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3251
    :cond_3
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3254
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3255
    invoke-virtual {p1, v10, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3256
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3257
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3258
    if-eqz v7, :cond_4

    .line 3260
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3261
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    .line 3262
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3261
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3264
    :cond_4
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3266
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 3267
    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v9

    iget-object v1, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3268
    invoke-virtual {p1, v10, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3269
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3270
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3271
    if-eqz v7, :cond_5

    .line 3273
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3274
    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/design/widget/bl;->d:Landroid/graphics/RectF;

    .line 3275
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v9

    sub-float v3, v0, v3

    iget v0, p0, Landroid/support/design/widget/bl;->e:F

    neg-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 3274
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3277
    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3279
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 198
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 199
    return-void

    .line 2290
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/bl;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    .line 3214
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_1

    .line 3215
    :cond_8
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_2

    .line 2314
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, -0x3

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    .line 149
    iget v0, p0, Landroid/support/design/widget/bl;->h:F

    iget v1, p0, Landroid/support/design/widget/bl;->e:F

    iget-boolean v2, p0, Landroid/support/design/widget/bl;->q:Z

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/bl;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 151
    iget v1, p0, Landroid/support/design/widget/bl;->h:F

    iget v2, p0, Landroid/support/design/widget/bl;->e:F

    iget-boolean v3, p0, Landroid/support/design/widget/bl;->q:Z

    invoke-static {v1, v2, v3}, Landroid/support/design/widget/bl;->b(FFZ)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 153
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/bl;->m:Z

    .line 122
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setAlpha(I)V

    .line 115
    iget-object v0, p0, Landroid/support/design/widget/bl;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v0, p0, Landroid/support/design/widget/bl;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    return-void
.end method
