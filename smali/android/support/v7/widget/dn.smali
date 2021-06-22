.class final Landroid/support/v7/widget/dn;
.super Landroid/support/v7/d/a/a;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0, p1}, Landroid/support/v7/d/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    .line 397
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    if-eqz v0, :cond_0

    .line 414
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 416
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setHotspot(FF)V

    .line 423
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/a;->setHotspotBounds(IIII)V

    .line 430
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-super {p0, p1}, Landroid/support/v7/d/a/a;->setState([I)Z

    move-result v0

    .line 408
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Landroid/support/v7/widget/dn;->a:Z

    if-eqz v0, :cond_0

    .line 435
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/a;->setVisible(ZZ)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
