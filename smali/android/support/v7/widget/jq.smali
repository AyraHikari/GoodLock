.class final Landroid/support/v7/widget/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/jp;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/jp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/widget/jq;->a:Landroid/support/v7/widget/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/jq;->a:Landroid/support/v7/widget/jp;

    iget-object v0, v0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->b(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;Z)Z

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/jq;->a:Landroid/support/v7/widget/jp;

    iget-object v0, v0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Landroid/support/v7/widget/jq;->a:Landroid/support/v7/widget/jp;

    iget-object v0, v0, Landroid/support/v7/widget/jp;->a:Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-static {v0}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;->c(Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;)Landroid/support/v7/widget/SeslNumberPicker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setEnabled(Z)V

    .line 143
    :cond_0
    return-void
.end method
