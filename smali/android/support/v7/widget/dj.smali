.class final Landroid/support/v7/widget/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1388
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1392
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    .line 1393
    invoke-virtual {v0}, Landroid/support/v7/widget/de;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1394
    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    iget-object v1, v1, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1395
    iget-object v0, p0, Landroid/support/v7/widget/dj;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    invoke-virtual {v0}, Landroid/support/v7/widget/dl;->run()V

    .line 1397
    :cond_0
    return-void
.end method
