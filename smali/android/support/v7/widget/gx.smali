.class final Landroid/support/v7/widget/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Landroid/support/v7/widget/gx;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/gx;->a:Landroid/support/v7/widget/SeslDatePicker;

    iget-object v1, p0, Landroid/support/v7/widget/gx;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->d(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslDatePicker;->setCurrentViewType(I)V

    .line 439
    return-void
.end method
