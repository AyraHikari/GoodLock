.class final Landroid/support/design/widget/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ax;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 375
    iget-object v0, p0, Landroid/support/design/widget/ba;->a:Landroid/support/design/widget/ax;

    .line 1363
    iget-object v1, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v1}, Landroid/support/design/widget/cj;->getRotation()F

    move-result v1

    .line 1364
    iget v2, v0, Landroid/support/design/widget/ax;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 1365
    iput v1, v0, Landroid/support/design/widget/ax;->d:F

    .line 1509
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 1512
    iget v1, v0, Landroid/support/design/widget/ax;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1513
    iget-object v1, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v1}, Landroid/support/design/widget/cj;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1514
    iget-object v1, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v1, v4, v3}, Landroid/support/design/widget/cj;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1524
    :cond_0
    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/bl;

    if-eqz v1, :cond_1

    .line 1525
    iget-object v1, v0, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/bl;

    iget v2, v0, Landroid/support/design/widget/ax;->d:F

    neg-float v2, v2

    .line 2202
    iget v3, v1, Landroid/support/design/widget/bl;->k:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 2203
    iput v2, v1, Landroid/support/design/widget/bl;->k:F

    .line 2204
    invoke-virtual {v1}, Landroid/support/design/widget/bl;->invalidateSelf()V

    .line 1527
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/ax;->g:Landroid/support/design/widget/ad;

    if-eqz v1, :cond_2

    .line 1528
    iget-object v1, v0, Landroid/support/design/widget/ax;->g:Landroid/support/design/widget/ad;

    iget v0, v0, Landroid/support/design/widget/ax;->d:F

    neg-float v0, v0

    .line 3146
    iget v2, v1, Landroid/support/design/widget/ad;->h:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 3147
    iput v0, v1, Landroid/support/design/widget/ad;->h:F

    .line 3148
    invoke-virtual {v1}, Landroid/support/design/widget/ad;->invalidateSelf()V

    .line 376
    :cond_2
    return v4

    .line 1517
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v1}, Landroid/support/design/widget/cj;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1518
    iget-object v1, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/cj;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
