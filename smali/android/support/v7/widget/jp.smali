.class final Landroid/support/v7/widget/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hw;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SeslNumberPicker;II)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    .line 1536
    iget-boolean v0, v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->f:Z

    .line 125
    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    const/16 v0, 0xc

    .line 128
    iget-object v3, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)C

    move-result v3

    const/16 v4, 0x4b

    if-ne v3, v4, :cond_0

    move v0, v2

    .line 131
    :cond_0
    if-ne p2, v5, :cond_1

    if-eq p3, v0, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    if-ne p3, v5, :cond_3

    .line 133
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->a(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    .line 1554
    iget-object v0, v0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/hx;->h(Z)V

    .line 135
    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroid/support/v7/widget/jq;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/jq;-><init>(Landroid/support/v7/widget/jp;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->d(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)V

    .line 148
    return-void

    :cond_4
    move v0, v2

    .line 133
    goto :goto_0
.end method
