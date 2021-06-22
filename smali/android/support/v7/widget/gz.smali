.class final Landroid/support/v7/widget/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Landroid/support/v7/widget/gz;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 625
    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/gz;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->d(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/gz;->a:Landroid/support/v7/widget/SeslDatePicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->setEditTextMode(Z)V

    .line 628
    :cond_0
    return-void
.end method
