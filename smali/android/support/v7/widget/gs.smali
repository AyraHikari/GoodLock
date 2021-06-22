.class final Landroid/support/v7/widget/gs;
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
    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/gs;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 295
    if-nez p2, :cond_0

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/gs;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->a(Landroid/support/v7/widget/SeslDatePicker;)V

    .line 298
    :cond_0
    return-void
.end method
