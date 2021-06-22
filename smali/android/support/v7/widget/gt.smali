.class final Landroid/support/v7/widget/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 2222
    iput-object p1, p0, Landroid/support/v7/widget/gt;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2225
    iget-object v0, p0, Landroid/support/v7/widget/gt;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->O(Landroid/support/v7/widget/SeslDatePicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/gt;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 2226
    return-void
.end method
