.class final Landroid/support/v4/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Landroid/support/v4/widget/be;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    iput-object p2, p0, Landroid/support/v4/widget/be;->a:Landroid/view/View;

    .line 1632
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1636
    iget-object v0, p0, Landroid/support/v4/widget/be;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/be;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1637
    iget-object v0, p0, Landroid/support/v4/widget/be;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1639
    iget-object v1, p0, Landroid/support/v4/widget/be;->a:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/widget/be;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    iget-object v0, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/be;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1643
    return-void
.end method
