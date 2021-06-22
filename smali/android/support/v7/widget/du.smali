.class final Landroid/support/v7/widget/du;
.super Landroid/support/v7/widget/dt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/er;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 306
    iget-object v1, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->f(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/er;->g(I)V

    .line 272
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->q()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 299
    iget-object v1, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 11520
    iget v0, v0, Landroid/support/v7/widget/er;->E:I

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->s()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/du;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 312
    iget-object v0, p0, Landroid/support/v7/widget/du;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 12520
    iget v0, v0, Landroid/support/v7/widget/er;->E:I

    .line 266
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/du;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/du;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 13520
    iget v0, v0, Landroid/support/v7/widget/er;->E:I

    .line 323
    iget-object v1, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->q()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 324
    invoke-virtual {v1}, Landroid/support/v7/widget/er;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 323
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 283
    invoke-static {p1}, Landroid/support/v7/widget/er;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->s()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 291
    invoke-static {p1}, Landroid/support/v7/widget/er;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ew;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 14488
    iget v0, v0, Landroid/support/v7/widget/er;->C:I

    .line 339
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/du;->a:Landroid/support/v7/widget/er;

    .line 14505
    iget v0, v0, Landroid/support/v7/widget/er;->D:I

    .line 344
    return v0
.end method
