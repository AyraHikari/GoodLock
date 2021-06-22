.class final Landroid/support/v7/widget/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Landroid/support/v7/widget/gv;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 414
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/gv;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    .line 417
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
