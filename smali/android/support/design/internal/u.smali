.class public abstract Landroid/support/design/internal/u;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method abstract a(I)V
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .prologue
    .line 35
    iput p1, p0, Landroid/support/design/internal/u;->a:I

    .line 36
    iget v0, p0, Landroid/support/design/internal/u;->a:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/u;->a(I)V

    .line 37
    return-void
.end method
