.class final Landroid/support/design/widget/ad;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/RectF;

.field d:F

.field e:Landroid/content/res/ColorStateList;

.field f:I

.field g:Z

.field h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 88
    iget-boolean v0, p0, Landroid/support/design/widget/ad;->g:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v8, p0, Landroid/support/design/widget/ad;->a:Landroid/graphics/Paint;

    .line 1182
    iget-object v3, p0, Landroid/support/design/widget/ad;->b:Landroid/graphics/Rect;

    .line 1183
    invoke-virtual {p0, v3}, Landroid/support/design/widget/ad;->copyBounds(Landroid/graphics/Rect;)V

    .line 1185
    iget v0, p0, Landroid/support/design/widget/ad;->d:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1187
    const/4 v2, 0x6

    new-array v5, v2, [I

    .line 1188
    iget v2, p0, Landroid/support/design/widget/ad;->i:I

    iget v4, p0, Landroid/support/design/widget/ad;->f:I

    invoke-static {v2, v4}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    aput v2, v5, v9

    .line 1189
    iget v2, p0, Landroid/support/design/widget/ad;->j:I

    iget v4, p0, Landroid/support/design/widget/ad;->f:I

    invoke-static {v2, v4}, Landroid/support/v4/c/a;->a(II)I

    move-result v2

    aput v2, v5, v11

    .line 1190
    const/4 v2, 0x2

    iget v4, p0, Landroid/support/design/widget/ad;->j:I

    .line 1191
    invoke-static {v4, v9}, Landroid/support/v4/c/a;->b(II)I

    move-result v4

    iget v6, p0, Landroid/support/design/widget/ad;->f:I

    .line 1190
    invoke-static {v4, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 1192
    const/4 v2, 0x3

    iget v4, p0, Landroid/support/design/widget/ad;->l:I

    .line 1193
    invoke-static {v4, v9}, Landroid/support/v4/c/a;->b(II)I

    move-result v4

    iget v6, p0, Landroid/support/design/widget/ad;->f:I

    .line 1192
    invoke-static {v4, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 1194
    const/4 v2, 0x4

    iget v4, p0, Landroid/support/design/widget/ad;->l:I

    iget v6, p0, Landroid/support/design/widget/ad;->f:I

    invoke-static {v4, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 1195
    const/4 v2, 0x5

    iget v4, p0, Landroid/support/design/widget/ad;->k:I

    iget v6, p0, Landroid/support/design/widget/ad;->f:I

    invoke-static {v4, v6}, Landroid/support/v4/c/a;->a(II)I

    move-result v4

    aput v4, v5, v2

    .line 1197
    const/4 v2, 0x6

    new-array v6, v2, [F

    .line 1198
    aput v1, v6, v9

    .line 1199
    aput v0, v6, v11

    .line 1200
    const/4 v2, 0x2

    aput v7, v6, v2

    .line 1201
    const/4 v2, 0x3

    aput v7, v6, v2

    .line 1202
    const/4 v2, 0x4

    sub-float v0, v10, v0

    aput v0, v6, v2

    .line 1203
    const/4 v0, 0x5

    aput v10, v6, v0

    .line 1205
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 89
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iput-boolean v9, p0, Landroid/support/design/widget/ad;->g:Z

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Landroid/support/design/widget/ad;->c:Landroid/graphics/RectF;

    .line 98
    iget-object v2, p0, Landroid/support/design/widget/ad;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/ad;->copyBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v2, p0, Landroid/support/design/widget/ad;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 101
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 102
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 103
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Landroid/support/design/widget/ad;->h:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public final getOpacity()I
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Landroid/support/design/widget/ad;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Landroid/support/design/widget/ad;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 115
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/ad;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ad;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ad;->g:Z

    .line 155
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/design/widget/ad;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/ad;->e:Landroid/content/res/ColorStateList;

    iget v1, p0, Landroid/support/design/widget/ad;->f:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 166
    iget v1, p0, Landroid/support/design/widget/ad;->f:I

    if-eq v0, v1, :cond_0

    .line 167
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/ad;->g:Z

    .line 168
    iput v0, p0, Landroid/support/design/widget/ad;->f:I

    .line 171
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/ad;->g:Z

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->invalidateSelf()V

    .line 174
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/ad;->g:Z

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->invalidateSelf()V

    .line 123
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/design/widget/ad;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    invoke-virtual {p0}, Landroid/support/design/widget/ad;->invalidateSelf()V

    .line 138
    return-void
.end method
