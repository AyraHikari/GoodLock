.class final Landroid/support/design/internal/p;
.super Landroid/support/design/internal/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 311
    sget v0, Landroid/support/design/h;->sesl_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/q;-><init>(Landroid/view/View;)V

    .line 312
    return-void
.end method
