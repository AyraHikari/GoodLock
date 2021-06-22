.class final Landroid/support/v7/widget/he;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslDatePicker;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SeslDatePicker;)V
    .locals 0

    .prologue
    .line 2236
    iput-object p1, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/he;Z)V
    .locals 0

    .prologue
    .line 2236
    .line 3240
    iput-boolean p1, p0, Landroid/support/v7/widget/he;->b:Z

    .line 2236
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2245
    iget-boolean v0, p0, Landroid/support/v7/widget/he;->b:Z

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->O(Landroid/support/v7/widget/SeslDatePicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2250
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v7/widget/SeslDatePicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2251
    return-void

    .line 2248
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v0}, Landroid/support/v7/widget/SeslDatePicker;->O(Landroid/support/v7/widget/SeslDatePicker;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/he;->a:Landroid/support/v7/widget/SeslDatePicker;

    invoke-static {v1}, Landroid/support/v7/widget/SeslDatePicker;->h(Landroid/support/v7/widget/SeslDatePicker;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
