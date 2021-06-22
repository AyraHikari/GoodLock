.class public final Landroid/support/v7/widget/kb;
.super Landroid/support/v7/widget/ew;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/ke;

.field b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2482
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ew;-><init>(II)V

    .line 2483
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2478
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2479
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2490
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ew;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2491
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2486
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ew;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2487
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2526
    iget-object v0, p0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    if-nez v0, :cond_0

    .line 2527
    const/4 v0, -0x1

    .line 2529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/kb;->a:Landroid/support/v7/widget/ke;

    iget v0, v0, Landroid/support/v7/widget/ke;->e:I

    goto :goto_0
.end method
