.class final Landroid/support/v7/widget/ba;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/ba;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ba;->d:Landroid/graphics/Rect;

    .line 1069
    sget-object v0, Landroid/support/v7/b/l;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 1071
    sget v1, Landroid/support/v7/b/l;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    sget v1, Landroid/support/v7/b/l;->PopupWindow_overlapAnchor:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IZ)Z

    move-result v1

    .line 1144
    sget-boolean v2, Landroid/support/v7/widget/ba;->a:Z

    if-eqz v2, :cond_2

    .line 1145
    iput-boolean v1, p0, Landroid/support/v7/widget/ba;->b:Z

    .line 1076
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ba;->c:Landroid/content/Context;

    .line 1077
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 1078
    sget v1, Landroid/support/v7/b/l;->PopupWindow_popupEnterTransition:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/ba;->a(I)Landroid/transition/Transition;

    move-result-object v1

    .line 1080
    sget v2, Landroid/support/v7/b/l;->PopupWindow_popupExitTransition:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/ba;->a(I)Landroid/transition/Transition;

    move-result-object v2

    .line 1083
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ba;->setEnterTransition(Landroid/transition/Transition;)V

    .line 1084
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ba;->setExitTransition(Landroid/transition/Transition;)V

    .line 1089
    :cond_1
    sget v1, Landroid/support/v7/b/l;->PopupWindow_android_popupBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1094
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ba;->e:Z

    .line 1095
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/e;->sesl_navigation_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ba;->f:I

    .line 66
    return-void

    .line 1147
    :cond_2
    invoke-static {p0, v1}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;Z)V

    goto :goto_0
.end method

.method private a(I)Landroid/transition/Transition;
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    instance-of v0, v1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/transition/TransitionSet;

    .line 107
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 113
    :goto_1
    return-object v1

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 176
    if-eqz p3, :cond_2

    .line 177
    invoke-static {p1, v1}, Landroid/support/v4/view/ar;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->e:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/ba;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 181
    if-eq v0, v3, :cond_0

    .line 182
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/support/v7/widget/ba;->f:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 189
    :cond_0
    :goto_0
    new-array v2, v3, [I

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 192
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2154
    invoke-static {p0}, Landroid/support/v4/widget/ah;->a(Landroid/widget/PopupWindow;)Z

    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    aget v3, v2, v5

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    .line 200
    :goto_1
    aget v2, v2, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    add-int/2addr v1, p2

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {p0}, Landroid/support/v7/widget/ba;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/ba;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    iget-object v1, p0, Landroid/support/v7/widget/ba;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/ba;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 209
    :cond_1
    return v0

    .line 186
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 198
    :cond_3
    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    goto :goto_1
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 118
    sget-boolean v0, Landroid/support/v7/widget/ba;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->b:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 123
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Landroid/support/v7/widget/ba;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->b:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 131
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 132
    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 136
    sget-boolean v0, Landroid/support/v7/widget/ba;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ba;->b:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    move v3, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 140
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    return-void

    :cond_0
    move v3, p3

    goto :goto_0
.end method
