.class final Landroid/support/v4/view/by;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 3181
    iput-object p1, p0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3182
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 3186
    iget-object v0, p0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 3187
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 3190
    iget-object v0, p0, Landroid/support/v4/view/by;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 3191
    return-void
.end method
