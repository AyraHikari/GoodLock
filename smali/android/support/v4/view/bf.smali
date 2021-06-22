.class Landroid/support/v4/view/bf;
.super Landroid/support/v4/view/bd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1490
    invoke-direct {p0}, Landroid/support/v4/view/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1498
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setScrollIndicators(II)V

    .line 1499
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1509
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1510
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1514
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1515
    return-void
.end method
