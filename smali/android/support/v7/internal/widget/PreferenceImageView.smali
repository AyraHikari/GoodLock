.class public Landroid/support/v7/internal/widget/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v2, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    .line 36
    iput v2, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    .line 49
    sget-object v0, Landroid/support/v7/preference/q;->PreferenceImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    sget v1, Landroid/support/v7/preference/q;->PreferenceImageView_maxWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxWidth(I)V

    .line 55
    sget v1, Landroid/support/v7/preference/q;->PreferenceImageView_maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxHeight(I)V

    .line 58
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 91
    if-eq v0, v3, :cond_0

    if-nez v0, :cond_2

    .line 92
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxWidth()I

    move-result v2

    .line 94
    if-eq v2, v4, :cond_2

    if-lt v2, v1, :cond_1

    if-nez v0, :cond_2

    .line 96
    :cond_1
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 100
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 101
    if-eq v0, v3, :cond_3

    if-nez v0, :cond_5

    .line 102
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxHeight()I

    move-result v2

    .line 104
    if-eq v2, v4, :cond_5

    if-lt v2, v1, :cond_4

    if-nez v0, :cond_5

    .line 106
    :cond_4
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 110
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 111
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->b:I

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 81
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->a:I

    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 70
    return-void
.end method
