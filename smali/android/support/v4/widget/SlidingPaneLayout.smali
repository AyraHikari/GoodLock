.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final h:Landroid/support/v4/widget/bi;


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:I

.field d:Z

.field final e:Landroid/support/v4/widget/bv;

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/be;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/support/v4/widget/bg;

.field private t:Z

.field private final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Landroid/support/v4/widget/bl;

    invoke-direct {v0}, Landroid/support/v4/widget/bl;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/bi;

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Landroid/support/v4/widget/bk;

    invoke-direct {v0}, Landroid/support/v4/widget/bk;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/bi;

    goto :goto_0

    .line 205
    :cond_1
    new-instance v0, Landroid/support/v4/widget/bj;

    invoke-direct {v0}, Landroid/support/v4/widget/bj;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/bi;

    goto :goto_0
.end method

.method private a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    .line 973
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 974
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 975
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 976
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 977
    iget-object v2, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 978
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    .line 980
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 982
    iget-object v0, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 985
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    iget-object v0, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 995
    :cond_2
    :goto_0
    return-void

    .line 987
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_2

    .line 988
    iget-object v1, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 989
    iget-object v0, v0, Landroid/support/v4/widget/bf;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 991
    :cond_4
    new-instance v0, Landroid/support/v4/widget/be;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/be;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 992
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1647
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1032
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1055
    :goto_0
    return v0

    .line 1037
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v2

    .line 1038
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    .line 1041
    if-eqz v2, :cond_2

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/bf;->rightMargin:I

    add-int/2addr v0, v2

    .line 1043
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1044
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1050
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5400
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_3

    .line 5401
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5402
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 5403
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5400
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1046
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/bf;->leftMargin:I

    add-int/2addr v0, v2

    .line 1047
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    .line 1052
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1053
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1055
    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 862
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 864
    const/4 v0, 0x1

    .line 866
    :cond_1
    return v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1230
    if-nez p1, :cond_0

    move v0, v1

    .line 1234
    :goto_0
    return v0

    .line 1233
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    .line 1234
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/bf;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1251
    instance-of v0, p1, Landroid/support/v4/widget/bf;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bv;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_1

    .line 1062
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v0}, Landroid/support/v4/widget/bv;->c()V

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1138
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1139
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    .line 1141
    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1148
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1169
    :cond_0
    :goto_2
    return-void

    .line 1144
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1147
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1153
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1154
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1159
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1160
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1161
    add-int v1, v2, v5

    .line 1167
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1163
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1164
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    .line 999
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/bf;

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1003
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/widget/bf;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1006
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 1011
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1014
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1016
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1018
    return v0

    .line 1009
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1239
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-direct {v0}, Landroid/support/v4/widget/bf;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1256
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/bf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1244
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/bf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/bf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/bf;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/bf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    return v0
.end method

.method public final getParallaxDistance()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    return v0
.end method

.method public final getSliderFadeColor()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 431
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 438
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/be;

    .line 440
    invoke-virtual {v0}, Landroid/support/v4/widget/be;->run()V

    .line 438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 443
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 766
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 768
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 770
    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/bv;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 775
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 776
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v0}, Landroid/support/v4/widget/bv;->b()V

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 818
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 770
    goto :goto_0

    .line 780
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 781
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v0}, Landroid/support/v4/widget/bv;->b()V

    goto :goto_1

    .line 787
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 816
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bv;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 818
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 789
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 792
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 793
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    .line 795
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/widget/bv;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 796
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 797
    goto :goto_2

    .line 803
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 805
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 806
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 807
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v4}, Landroid/support/v4/widget/bv;->a()I

    move-result v4

    .line 808
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 809
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v0}, Landroid/support/v4/widget/bv;->b()V

    .line 810
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    goto :goto_1

    .line 787
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 18

    .prologue
    .line 659
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v9

    .line 660
    if-eqz v9, :cond_1

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    const/4 v2, 0x2

    .line 2447
    iput v2, v1, Landroid/support/v4/widget/bv;->e:I

    .line 665
    :goto_0
    sub-int v10, p4, p2

    .line 666
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 667
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 668
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 674
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_0

    .line 675
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 678
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_4
    if-ge v8, v12, :cond_9

    .line 679
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 681
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1e

    .line 685
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/bf;

    .line 687
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 688
    const/4 v5, 0x0

    .line 690
    iget-boolean v3, v1, Landroid/support/v4/widget/bf;->b:Z

    if-eqz v3, :cond_7

    .line 691
    iget v3, v1, Landroid/support/v4/widget/bf;->leftMargin:I

    iget v4, v1, Landroid/support/v4/widget/bf;->rightMargin:I

    add-int/2addr v3, v4

    .line 692
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 694
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    .line 695
    if-eqz v9, :cond_5

    iget v3, v1, Landroid/support/v4/widget/bf;->rightMargin:I

    .line 696
    :goto_5
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_6

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/bf;->c:Z

    .line 697
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 698
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 699
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 709
    :goto_7
    if-eqz v9, :cond_8

    .line 710
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 711
    sub-int v1, v3, v14

    .line 718
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 719
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 721
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 678
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_4

    .line 663
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    const/4 v2, 0x1

    .line 3447
    iput v2, v1, Landroid/support/v4/widget/bv;->e:I

    goto/16 :goto_0

    .line 666
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_1

    .line 667
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 675
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 695
    :cond_5
    iget v3, v1, Landroid/support/v4/widget/bf;->leftMargin:I

    goto :goto_5

    .line 696
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 700
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_1d

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v1, :cond_1d

    .line 701
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_a
    move v5, v1

    move v4, v6

    .line 704
    goto :goto_7

    .line 713
    :cond_8
    sub-int v1, v4, v5

    .line 714
    add-int v3, v1, v14

    goto :goto_8

    .line 724
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_1c

    .line 725
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_12

    .line 726
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v1, :cond_f

    .line 727
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 4172
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v5

    .line 4173
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/bf;

    .line 4174
    iget-boolean v2, v1, Landroid/support/v4/widget/bf;->c:Z

    if-eqz v2, :cond_d

    if-eqz v5, :cond_c

    iget v1, v1, Landroid/support/v4/widget/bf;->rightMargin:I

    :goto_b
    if-gtz v1, :cond_d

    const/4 v1, 0x1

    .line 4176
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v6

    .line 4177
    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-ge v3, v6, :cond_f

    .line 4178
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4179
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v7, v2, :cond_b

    .line 4181
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float/2addr v2, v8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v8, v8

    mul-float/2addr v2, v8

    float-to-int v2, v2

    .line 4182
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    .line 4183
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v4

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 4184
    sub-int/2addr v2, v8

    .line 4186
    if-eqz v5, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4188
    if-eqz v1, :cond_b

    .line 4189
    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v2, v8

    :goto_e
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 4177
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    .line 4174
    :cond_c
    iget v1, v1, Landroid/support/v4/widget/bf;->leftMargin:I

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    .line 4189
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float/2addr v2, v8

    goto :goto_e

    .line 729
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/bf;

    iget-boolean v1, v1, Landroid/support/v4/widget/bf;->c:Z

    if-eqz v1, :cond_10

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 738
    :cond_10
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 4354
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v10

    .line 4355
    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 4356
    :goto_f
    if-eqz v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 4357
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 4358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v12, v2, v3

    .line 4363
    if-eqz v9, :cond_18

    .line 4409
    invoke-virtual {v9}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 4410
    const/4 v2, 0x1

    .line 4363
    :goto_11
    if-eqz v2, :cond_18

    .line 4364
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 4365
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v4

    .line 4366
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4367
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 4372
    :goto_12
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    move v8, v6

    :goto_13
    if-ge v8, v13, :cond_1c

    .line 4373
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4375
    if-eq v14, v9, :cond_1c

    .line 4378
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v15, 0x8

    if-eq v6, v15, :cond_11

    .line 4382
    if-eqz v10, :cond_19

    move v6, v1

    .line 4383
    :goto_14
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 4382
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 4384
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 4385
    if-eqz v10, :cond_1a

    move v6, v7

    .line 4386
    :goto_15
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v17

    .line 4385
    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 4387
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v17

    move/from16 v0, v17

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 4389
    if-lt v15, v5, :cond_1b

    move/from16 v0, v16

    if-lt v0, v3, :cond_1b

    if-gt v6, v4, :cond_1b

    move/from16 v0, v17

    if-gt v0, v2, :cond_1b

    .line 4391
    const/4 v6, 0x4

    .line 4395
    :goto_16
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4372
    :cond_11
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_13

    .line 734
    :cond_12
    const/4 v1, 0x0

    :goto_17
    if-ge v1, v12, :cond_10

    .line 735
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 734
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 4355
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto/16 :goto_f

    .line 4356
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_10

    .line 4416
    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_17

    .line 4420
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4421
    if-eqz v2, :cond_17

    .line 4422
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto/16 :goto_11

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 4424
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 4369
    :cond_18
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_12

    :cond_19
    move v6, v7

    .line 4382
    goto/16 :goto_14

    :cond_1a
    move v6, v1

    .line 4385
    goto :goto_15

    .line 4393
    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 741
    :cond_1c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 742
    return-void

    :cond_1d
    move v1, v5

    goto/16 :goto_a

    :cond_1e
    move v1, v6

    move v3, v7

    goto/16 :goto_9
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 447
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 448
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 449
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 450
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 452
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 458
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1e

    .line 460
    if-nez v4, :cond_1e

    .line 462
    const/16 v3, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    .line 481
    :goto_0
    const/4 v2, 0x0

    .line 482
    const/4 v1, 0x0

    .line 483
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 492
    :goto_1
    const/4 v5, 0x0

    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int v11, v3, v4

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 498
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 499
    const-string v3, "SlidingPaneLayout"

    const-string v4, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 507
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v5

    :goto_2
    if-ge v9, v13, :cond_d

    .line 508
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 509
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/bf;

    .line 511
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 512
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/support/v4/widget/bf;->c:Z

    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    .line 507
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v4

    move v6, v1

    move v3, v5

    goto :goto_2

    .line 465
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 467
    :cond_2
    if-nez v1, :cond_1e

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 472
    if-nez v1, :cond_1e

    .line 473
    const/high16 v1, -0x80000000

    .line 474
    const/16 v2, 0x12c

    move v10, v1

    move v12, v3

    move v3, v2

    goto :goto_0

    .line 477
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 485
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 486
    goto :goto_1

    .line 488
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 516
    :cond_4
    iget v4, v1, Landroid/support/v4/widget/bf;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 517
    iget v4, v1, Landroid/support/v4/widget/bf;->a:F

    add-float/2addr v3, v4

    .line 521
    iget v4, v1, Landroid/support/v4/widget/bf;->width:I

    if-eqz v4, :cond_1d

    .line 525
    :cond_5
    iget v4, v1, Landroid/support/v4/widget/bf;->leftMargin:I

    iget v5, v1, Landroid/support/v4/widget/bf;->rightMargin:I

    add-int/2addr v4, v5

    .line 526
    iget v5, v1, Landroid/support/v4/widget/bf;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 527
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 537
    :goto_4
    iget v5, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 538
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 545
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 547
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 549
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 550
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 553
    :cond_6
    sub-int v5, v6, v4

    .line 554
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/bf;->b:Z

    or-int/2addr v4, v7

    .line 555
    iget-boolean v1, v1, Landroid/support/v4/widget/bf;->b:Z

    if-eqz v1, :cond_7

    .line 556
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v3

    move v3, v4

    move v4, v8

    goto/16 :goto_3

    .line 529
    :cond_8
    iget v5, v1, Landroid/support/v4/widget/bf;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 530
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 533
    :cond_9
    iget v4, v1, Landroid/support/v4/widget/bf;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 539
    :cond_a
    iget v5, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 540
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 542
    :cond_b
    iget v5, v1, Landroid/support/v4/widget/bf;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 554
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 561
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 562
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int v14, v11, v1

    .line 564
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 565
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 567
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 571
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/bf;

    .line 573
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 577
    iget v4, v1, Landroid/support/v4/widget/bf;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Landroid/support/v4/widget/bf;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 578
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 579
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 580
    iget v4, v1, Landroid/support/v4/widget/bf;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Landroid/support/v4/widget/bf;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 584
    :cond_f
    if-eqz v9, :cond_15

    .line 587
    iget v4, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 588
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 601
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 603
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 564
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 577
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 578
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 590
    :cond_13
    iget v4, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 591
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 594
    :cond_14
    iget v1, v1, Landroid/support/v4/widget/bf;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 599
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 605
    :cond_16
    iget v4, v1, Landroid/support/v4/widget/bf;->a:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 607
    iget v4, v1, Landroid/support/v4/widget/bf;->width:I

    if-nez v4, :cond_19

    .line 609
    iget v4, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 610
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 624
    :goto_c
    if-eqz v7, :cond_1a

    .line 626
    iget v9, v1, Landroid/support/v4/widget/bf;->leftMargin:I

    iget v1, v1, Landroid/support/v4/widget/bf;->rightMargin:I

    add-int/2addr v1, v9

    .line 627
    sub-int v1, v11, v1

    .line 628
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 630
    if-eq v5, v1, :cond_10

    .line 631
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 612
    :cond_17
    iget v4, v1, Landroid/support/v4/widget/bf;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 613
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 616
    :cond_18
    iget v4, v1, Landroid/support/v4/widget/bf;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 621
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    .line 620
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 635
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 636
    iget v1, v1, Landroid/support/v4/widget/bf;->a:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 637
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 639
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 646
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 648
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 649
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    .line 651
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    .line 2431
    iget v1, v1, Landroid/support/v4/widget/bv;->a:I

    .line 651
    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 653
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v1}, Landroid/support/v4/widget/bv;->c()V

    .line 655
    :cond_1c
    return-void

    :cond_1d
    move v1, v6

    move v4, v8

    move v5, v3

    move v3, v7

    goto/16 :goto_3

    :cond_1e
    move v10, v1

    move v12, v3

    move v3, v2

    goto/16 :goto_0

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1271
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1272
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1285
    :goto_0
    return-void

    .line 1276
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 7074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1277
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1279
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_3

    .line 8870
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8871
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 1284
    :cond_2
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    goto :goto_0

    .line 8910
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(I)Z

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1261
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1263
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 5939
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    .line 1264
    if-eqz v0, :cond_2

    .line 6920
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1264
    :goto_0
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1266
    return-object v1

    .line 6920
    :cond_1
    const/4 v0, 0x0

    .line 1264
    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 748
    if-eq p1, p3, :cond_0

    .line 749
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 751
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 823
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 858
    :goto_0
    return v0

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bv;->b(Landroid/view/MotionEvent;)V

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 858
    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 833
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 835
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 836
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    goto :goto_1

    .line 841
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 844
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float v2, v0, v2

    .line 845
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float v3, v1, v3

    .line 846
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/support/v4/widget/bv;

    invoke-virtual {v4}, Landroid/support/v4/widget/bv;->a()I

    move-result v4

    .line 847
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 848
    invoke-static {v2, v0, v1}, Landroid/support/v4/widget/bv;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(I)Z

    goto :goto_1

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 759
    :cond_0
    return-void

    .line 757
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    .line 319
    return-void
.end method

.method public final setPanelSlideListener(Landroid/support/v4/widget/bg;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/support/v4/widget/bg;

    .line 331
    return-void
.end method

.method public final setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 283
    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1079
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1080
    return-void
.end method

.method public final setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 1090
    return-void
.end method

.method public final setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 1100
    return-void
.end method

.method public final setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1113
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1114
    return-void
.end method

.method public final setShadowResourceLeft(I)V
    .locals 1

    .prologue
    .line 1123
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    return-void
.end method

.method public final setShadowResourceRight(I)V
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    return-void
.end method

.method public final setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    .line 301
    return-void
.end method
