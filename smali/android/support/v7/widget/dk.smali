.class final Landroid/support/v7/widget/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/de;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/de;)V
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1365
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1369
    if-nez v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v3, v3, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v3, v3, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 1370
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v3, v3, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    .line 1371
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v1, v1, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v1, v1, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1376
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1373
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v0, v0, Landroid/support/v7/widget/de;->p:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/dk;->a:Landroid/support/v7/widget/de;

    iget-object v1, v1, Landroid/support/v7/widget/de;->o:Landroid/support/v7/widget/dl;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
