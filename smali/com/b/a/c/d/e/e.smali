.class public Lcom/b/a/c/d/e/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/b/a/c/d/e/l;


# instance fields
.field final a:Lcom/b/a/c/d/e/f;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/b/a;Lcom/b/a/c/b/a/g;Lcom/b/a/c/p;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/b/a;",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v7, Lcom/b/a/c/d/e/f;

    new-instance v0, Lcom/b/a/c/d/e/j;

    .line 102
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/d/e/j;-><init>(Lcom/b/a/c;Lcom/b/a/b/a;IILcom/b/a/c/p;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p3, v0}, Lcom/b/a/c/d/e/f;-><init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/d/e/j;)V

    .line 97
    invoke-direct {p0, v7}, Lcom/b/a/c/d/e/e;-><init>(Lcom/b/a/c/d/e/f;)V

    .line 108
    return-void
.end method

.method constructor <init>(Lcom/b/a/c/d/e/f;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/d/e/e;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/d/e/e;->g:I

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/b/a/c/d/e/f;

    iput-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    .line 112
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lcom/b/a/i/j;->a(ZLjava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 187
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->c:Z

    if-nez v0, :cond_4

    .line 188
    iput-boolean v1, p0, Lcom/b/a/c/d/e/e;->c:Z

    .line 189
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 2106
    iget-boolean v3, v0, Lcom/b/a/c/d/e/j;->h:Z

    if-eqz v3, :cond_1

    .line 2107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    .line 2109
    :cond_1
    iget-object v3, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 2110
    iget-object v4, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_2
    iget-object v4, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    if-eqz v3, :cond_3

    .line 2160
    iget-boolean v3, v0, Lcom/b/a/c/d/e/j;->e:Z

    if-nez v3, :cond_3

    .line 2163
    iput-boolean v1, v0, Lcom/b/a/c/d/e/j;->e:Z

    .line 2164
    iput-boolean v2, v0, Lcom/b/a/c/d/e/j;->h:Z

    .line 2166
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->c()V

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->invalidateSelf()V

    .line 192
    :cond_4
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 195
    iput-boolean v2, p0, Lcom/b/a/c/d/e/e;->c:Z

    .line 196
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 3120
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3121
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3170
    iput-boolean v2, v0, Lcom/b/a/c/d/e/j;->e:Z

    .line 197
    :cond_0
    return-void
.end method

.method private f()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/d/e/e;->j:Landroid/graphics/Rect;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private g()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/d/e/e;->i:Landroid/graphics/Paint;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 1102
    iget-object v0, v0, Lcom/b/a/c/d/e/j;->j:Landroid/graphics/Bitmap;

    .line 125
    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 1148
    iget-object v0, v0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v0}, Lcom/b/a/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 287
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->stop()V

    .line 289
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->invalidateSelf()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->invalidateSelf()V

    .line 4150
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 5139
    iget-object v2, v0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    iget v0, v0, Lcom/b/a/c/d/e/k;->a:I

    .line 5142
    :goto_1
    iget-object v2, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v2, v2, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    invoke-virtual {v2}, Lcom/b/a/c/d/e/j;->a()I

    move-result v2

    .line 295
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 296
    iget v0, p0, Lcom/b/a/c/d/e/e;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/d/e/e;->f:I

    .line 299
    :cond_2
    iget v0, p0, Lcom/b/a/c/d/e/e;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/c/d/e/e;->f:I

    iget v1, p0, Lcom/b/a/c/d/e/e;->g:I

    if-lt v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5139
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->b:Z

    if-eqz v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->h:Z

    if-eqz v0, :cond_1

    .line 246
    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/a/c/d/e/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 247
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->f()Landroid/graphics/Rect;

    move-result-object v4

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/d/e/e;->h:Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 4131
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 220
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 4127
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 215
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 282
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/d/e/e;->h:Z

    .line 237
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 263
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/b/a/i/j;->a(ZLjava/lang/String;)V

    .line 204
    iput-boolean p1, p0, Lcom/b/a/c/d/e/e;->e:Z

    .line 205
    if-nez p1, :cond_2

    .line 206
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->e()V

    .line 210
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 201
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->d:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->d()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/d/e/e;->d:Z

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/d/e/e;->f:I

    .line 170
    iget-boolean v0, p0, Lcom/b/a/c/d/e/e;->e:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->d()V

    .line 173
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/c/d/e/e;->d:Z

    .line 178
    invoke-direct {p0}, Lcom/b/a/c/d/e/e;->e()V

    .line 179
    return-void
.end method
