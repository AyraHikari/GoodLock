.class public Landroid/support/v7/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/TypedValue;

.field public final b:Landroid/graphics/Rect;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/support/v7/widget/bs;

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/ContentFrameLayout;->a()V

    .line 74
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 191
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:F

    .line 193
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 82
    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 218
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 223
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 208
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 213
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 242
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 197
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 200
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->windowMinWidthMinor:I

    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->windowMinWidthMajor:I

    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 203
    invoke-direct {p0}, Landroid/support/v7/widget/ContentFrameLayout;->a()V

    .line 204
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 105
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 107
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 111
    if-ne v6, v10, :cond_d

    .line 112
    if-eqz v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 113
    :goto_1
    if-eqz v3, :cond_d

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_d

    .line 115
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_5

    .line 116
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 120
    :goto_2
    if-lez v3, :cond_d

    .line 121
    iget-object v4, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    .line 122
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 123
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    .line 130
    :goto_3
    if-ne v7, v10, :cond_0

    .line 131
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 132
    :goto_4
    if-eqz v3, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_0

    .line 134
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_7

    .line 135
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 139
    :goto_5
    if-lez v3, :cond_0

    .line 140
    iget-object v7, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 143
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 142
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v3

    .line 153
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 155
    if-nez v4, :cond_b

    if-ne v6, v10, :cond_b

    .line 156
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 157
    :goto_6
    if-eqz v0, :cond_b

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_b

    .line 159
    iget v3, v0, Landroid/util/TypedValue;->type:I

    if-ne v3, v11, :cond_9

    .line 160
    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 168
    :goto_7
    if-lez v0, :cond_1

    .line 169
    iget-object v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 178
    :cond_1
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 184
    :goto_8
    if-eqz v2, :cond_2

    .line 185
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 187
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 105
    goto/16 :goto_0

    .line 112
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    goto/16 :goto_1

    .line 117
    :cond_5
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_e

    .line 118
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    goto :goto_4

    .line 136
    :cond_7
    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_c

    .line 137
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    .line 156
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    goto :goto_6

    .line 161
    :cond_9
    iget v3, v0, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_a

    .line 163
    invoke-direct {p0}, Landroid/support/v7/widget/ContentFrameLayout;->a()V

    .line 164
    iget v2, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:F

    iget v3, p0, Landroid/support/v7/widget/ContentFrameLayout;->i:F

    invoke-virtual {v0, v2, v3}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_8

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    move v4, v2

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method

.method public setAttachListener(Landroid/support/v7/widget/bs;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/support/v7/widget/bs;

    .line 86
    return-void
.end method
