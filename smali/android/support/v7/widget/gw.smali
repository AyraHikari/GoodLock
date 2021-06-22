.class final Landroid/support/v7/widget/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Landroid/support/v7/widget/gw;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/gw;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->k(Landroid/support/v7/widget/SeslDatePicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/gw;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0, v2}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;Z)Z

    .line 427
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 428
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 429
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/gw;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    .line 431
    :cond_2
    return v2
.end method
