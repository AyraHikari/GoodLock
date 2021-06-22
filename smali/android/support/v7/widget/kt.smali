.class public final Landroid/support/v7/widget/kt;
.super Landroid/support/v7/app/b;
.source "SourceFile"


# instance fields
.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, -0x2

    .line 2388
    invoke-direct {p0, v0, v0}, Landroid/support/v7/app/b;-><init>(II)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2389
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/kt;->a:I

    .line 2390
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2384
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2385
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 2408
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2409
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/kt;)V
    .locals 1

    .prologue
    .line 2402
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/support/v7/app/b;)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2404
    iget v0, p1, Landroid/support/v7/widget/kt;->b:I

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2405
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2419
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 2420
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 2412
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/kt;->b:I

    .line 3423
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/v7/widget/kt;->leftMargin:I

    .line 3424
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/v7/widget/kt;->topMargin:I

    .line 3425
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/v7/widget/kt;->rightMargin:I

    .line 3426
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/v7/widget/kt;->bottomMargin:I

    .line 2416
    return-void
.end method
