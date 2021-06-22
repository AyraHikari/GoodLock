.class final Landroid/support/v7/widget/dv;
.super Landroid/support/v7/widget/dt;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/er;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/dt;-><init>(Landroid/support/v7/widget/er;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 404
    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/er;->h(I)V

    .line 370
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->r()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/er;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 11535
    iget v0, v0, Landroid/support/v7/widget/er;->F:I

    .line 359
    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->t()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/dv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 12535
    iget v0, v0, Landroid/support/v7/widget/er;->F:I

    .line 364
    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/dv;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/er;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/dv;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 13535
    iget v0, v0, Landroid/support/v7/widget/er;->F:I

    .line 421
    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v1}, Landroid/support/v7/widget/er;->r()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 422
    invoke-virtual {v1}, Landroid/support/v7/widget/er;->t()I

    move-result v1

    sub-int/2addr v0, v1

    .line 421
    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 381
    invoke-static {p1}, Landroid/support/v7/widget/er;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ew;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ew;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    invoke-virtual {v0}, Landroid/support/v7/widget/er;->t()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ew;

    .line 389
    invoke-static {p1}, Landroid/support/v7/widget/er;->d(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ew;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/ew;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 14505
    iget v0, v0, Landroid/support/v7/widget/er;->D:I

    .line 437
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Landroid/support/v7/widget/dv;->a:Landroid/support/v7/widget/er;

    .line 15488
    iget v0, v0, Landroid/support/v7/widget/er;->C:I

    .line 442
    return v0
.end method
