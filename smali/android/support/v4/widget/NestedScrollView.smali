.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/t;
.implements Landroid/support/v4/view/v;


# static fields
.field private static final x:Landroid/support/v4/widget/ae;

.field private static final y:[I


# instance fields
.field private final A:Landroid/support/v4/view/u;

.field private B:F

.field private C:Landroid/support/v4/widget/af;

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/support/v4/widget/at;

.field private e:Landroid/support/v4/widget/at;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final z:Landroid/support/v4/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0}, Landroid/support/v4/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/widget/ae;

    .line 182
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 199
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    .line 115
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 116
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 130
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 146
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 151
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 166
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    .line 167
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 2399
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    .line 2400
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 2401
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 2402
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 2403
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2404
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    .line 2405
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    .line 2406
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 206
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setFillViewport(Z)V

    .line 211
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/support/v4/view/x;

    .line 214
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0, p0}, Landroid/support/v4/view/u;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    .line 217
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 219
    sget-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Landroid/support/v4/widget/ae;

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 220
    return-void
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1574
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1628
    :goto_0
    return v2

    .line 1576
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1577
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1578
    add-int v1, v0, v3

    .line 1580
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1583
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 1584
    add-int/2addr v0, v4

    .line 1588
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1589
    sub-int/2addr v1, v4

    .line 1594
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 1599
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v4, v3, :cond_3

    .line 1601
    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    .line 1608
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1609
    sub-int v1, v2, v1

    .line 1610
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 1628
    goto :goto_0

    .line 1604
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 1612
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 1617
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 1619
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1626
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1622
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a()V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 637
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 639
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 926
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 927
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_0

    .line 931
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 932
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 934
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 938
    :cond_0
    return-void

    .line 931
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/u;->a(II)Z

    move-result v0

    return v0
.end method

.method private a(III)Z
    .locals 16

    .prologue
    .line 1224
    const/4 v6, 0x1

    .line 1226
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v9

    .line 1228
    add-int v10, v9, v1

    .line 1229
    const/16 v1, 0x21

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 8080
    :goto_0
    const/4 v1, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v11

    .line 8081
    const/4 v5, 0x0

    .line 8090
    const/4 v4, 0x0

    .line 8092
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 8093
    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v12, :cond_8

    .line 8094
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8095
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v7

    .line 8096
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 8098
    move/from16 v0, p2

    if-ge v0, v13, :cond_d

    move/from16 v0, p3

    if-ge v7, v0, :cond_d

    .line 8104
    move/from16 v0, p2

    if-ge v0, v7, :cond_1

    move/from16 v0, p3

    if-ge v13, v0, :cond_1

    const/4 v3, 0x1

    .line 8106
    :goto_2
    if-nez v5, :cond_2

    move v15, v3

    move-object v3, v1

    move v1, v15

    .line 8093
    :goto_3
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move-object v5, v3

    move v4, v1

    goto :goto_1

    .line 1229
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 8104
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 8111
    :cond_2
    if-eqz v2, :cond_3

    .line 8112
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    if-lt v7, v14, :cond_4

    :cond_3
    if-nez v2, :cond_5

    .line 8113
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v13, v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    .line 8115
    :goto_4
    if-eqz v4, :cond_6

    .line 8116
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 8122
    goto :goto_3

    .line 8113
    :cond_5
    const/4 v7, 0x0

    goto :goto_4

    .line 8125
    :cond_6
    if-eqz v3, :cond_7

    .line 8128
    const/4 v3, 0x1

    move v15, v3

    move-object v3, v1

    move v1, v15

    goto :goto_3

    .line 8129
    :cond_7
    if-eqz v7, :cond_d

    move-object v3, v1

    move v1, v4

    .line 8134
    goto :goto_3

    .line 1232
    :cond_8
    if-nez v5, :cond_9

    move-object/from16 v5, p0

    .line 1236
    :cond_9
    move/from16 v0, p2

    if-lt v0, v9, :cond_b

    move/from16 v0, p3

    if-gt v0, v10, :cond_b

    .line 1237
    const/4 v1, 0x0

    .line 1243
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v5, v2, :cond_a

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 1245
    :cond_a
    return v1

    .line 1239
    :cond_b
    if-eqz v2, :cond_c

    sub-int v1, p2, v9

    .line 1240
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    move v1, v6

    goto :goto_5

    .line 1239
    :cond_c
    sub-int v1, p3, v10

    goto :goto_6

    :cond_d
    move v1, v4

    move-object v3, v5

    goto :goto_3
.end method

.method private a(IIIIIIII)Z
    .locals 9

    .prologue
    .line 1000
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    .line 1002
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 1004
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 1010
    add-int/lit8 v1, p3, 0x0

    .line 1015
    add-int v3, p4, p2

    .line 1024
    add-int/lit8 v2, p6, 0x0

    .line 1026
    const/4 v0, 0x0

    .line 1027
    if-lez v1, :cond_2

    .line 1028
    const/4 v1, 0x0

    .line 1029
    const/4 v0, 0x1

    move v8, v0

    .line 1035
    :goto_0
    const/4 v0, 0x0

    .line 1036
    if-le v3, v2, :cond_3

    .line 1038
    const/4 v0, 0x1

    move v7, v0

    .line 1044
    :goto_1
    if-eqz v7, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1048
    :cond_0
    invoke-virtual {p0, v1, v2, v8, v7}, Landroid/support/v4/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1050
    if-nez v8, :cond_1

    if-eqz v7, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1030
    :cond_2
    if-gez v1, :cond_6

    .line 1031
    const/4 v1, 0x0

    .line 1032
    const/4 v0, 0x1

    move v8, v0

    goto :goto_0

    .line 1039
    :cond_3
    if-gez v3, :cond_5

    .line 1040
    const/4 v2, 0x0

    .line 1041
    const/4 v0, 0x1

    move v7, v0

    goto :goto_1

    .line 1050
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v7, v0

    move v2, v3

    goto :goto_1

    :cond_6
    move v8, v0

    goto :goto_0
.end method

.method private a(IIII[II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    move v2, p2

    move v3, v1

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/u;->a(IIII[II)Z

    move-result v0

    return v0
.end method

.method private a(II[I[II)Z
    .locals 6

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    const/4 v1, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/u;->a(II[I[II)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1314
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1323
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1325
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1326
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1325
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1758
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 1763
    :goto_0
    return v0

    .line 1762
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1763
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 1877
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 1893
    :cond_0
    const/4 p0, 0x0

    .line 1903
    :cond_1
    :goto_0
    return p0

    .line 1895
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 1901
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 646
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1351
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1372
    :goto_0
    return-void

    .line 1355
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    .line 1356
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1357
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1358
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1359
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1360
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1361
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1363
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1364
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1371
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollView;->a:J

    goto :goto_0

    .line 1366
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1369
    :cond_2
    invoke-virtual {p0, v4, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1535
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1537
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1539
    if-eqz v0, :cond_0

    .line 1540
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1542
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/u;->a(I)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1797
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 1799
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 1800
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    .line 1802
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->onRelease()V

    .line 1804
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v0}, Landroid/support/v4/widget/at;->onRelease()V

    .line 1806
    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1194
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1196
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1197
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1199
    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1201
    if-lez v0, :cond_0

    .line 1202
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1203
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1204
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1208
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1193
    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1827
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1828
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    if-nez v0, :cond_0

    .line 1829
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1830
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    .line 1831
    new-instance v1, Landroid/support/v4/widget/at;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/at;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    .line 1833
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    .line 9176
    iput-object p0, v0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 1834
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    .line 10176
    iput-object p0, v0, Landroid/support/v4/widget/at;->a:Landroid/view/View;

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1838
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    .line 1839
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    goto :goto_0
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/16 v6, 0x82

    const/4 v2, 0x0

    .line 1257
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1258
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1260
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 1262
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v1

    .line 1264
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v1, v4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1265
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1266
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1267
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 1269
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 1271
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    .line 1272
    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1294
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1295
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v0

    .line 1302
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1303
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    .line 1304
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1306
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1277
    :cond_2
    const/16 v3, 0x21

    if-ne p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 1278
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 1288
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    move v0, v2

    .line 1289
    goto :goto_1

    .line 1279
    :cond_4
    if-ne p1, v6, :cond_3

    .line 1280
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 1281
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1282
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1283
    sub-int v5, v3, v4

    if-ge v5, v1, :cond_3

    .line 1284
    sub-int v1, v3, v4

    goto :goto_2

    .line 1291
    :cond_5
    if-ne p1, v6, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1335
    if-eqz p1, :cond_0

    .line 1336
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_1

    .line 1337
    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1339
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1787
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1788
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 1789
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-gez p1, :cond_3

    :cond_1
    move v0, v1

    .line 1790
    :goto_0
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1791
    int-to-float v2, p1

    invoke-virtual {p0, v4, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8774
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 8775
    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    .line 8776
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 8781
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 8782
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1794
    :cond_2
    return-void

    :cond_3
    move v0, v3

    .line 1789
    goto :goto_0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .prologue
    .line 975
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 976
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 977
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 978
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 980
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 983
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    .line 986
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/u;->b(I)V

    .line 252
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 574
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 6462
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6463
    if-eqz v3, :cond_3

    .line 6464
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 6465
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_2

    move v3, v1

    .line 576
    :goto_0
    if-nez v3, :cond_4

    .line 577
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 578
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 579
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 580
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 584
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 612
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v3, v2

    .line 6465
    goto :goto_0

    :cond_3
    move v3, v2

    .line 6467
    goto :goto_0

    .line 590
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 591
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 593
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 594
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v2

    goto :goto_1

    .line 596
    :cond_5
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    goto :goto_1

    .line 600
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 601
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v2

    goto :goto_1

    .line 603
    :cond_6
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->c(I)Z

    move-result v2

    goto :goto_1

    .line 607
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v0

    .line 7157
    :goto_2
    if-ne v3, v4, :cond_9

    move v0, v1

    .line 7158
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 7160
    if-eqz v0, :cond_a

    .line 7161
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 7162
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 7163
    if-lez v0, :cond_7

    .line 7164
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7165
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-le v4, v5, :cond_7

    .line 7166
    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 7175
    :cond_7
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7177
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    goto :goto_1

    :cond_8
    move v3, v4

    .line 607
    goto :goto_2

    :cond_9
    move v0, v2

    .line 7157
    goto :goto_3

    .line 7170
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 7171
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_7

    .line 7172
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_4

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 416
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 425
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 443
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .prologue
    .line 1442
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .prologue
    .line 1435
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 1428
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 15

    .prologue
    .line 1477
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1478
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    .line 1481
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    sub-int v2, v14, v0

    .line 1484
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr v2, v0

    .line 1488
    :cond_0
    if-eqz v2, :cond_3

    .line 1489
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    .line 1490
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 1492
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    .line 1494
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v9, v0, v4

    .line 1495
    sub-int v11, v2, v9

    .line 1497
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_1

    if-eqz v9, :cond_3

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1499
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1500
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-lez v6, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1502
    :goto_0
    if-eqz v0, :cond_3

    .line 1503
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 1504
    if-gtz v14, :cond_5

    if-lez v4, :cond_5

    .line 1505
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/at;->onAbsorb(I)V

    .line 1514
    :cond_3
    :goto_1
    iput v14, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 1515
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1524
    :goto_2
    return-void

    .line 1500
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1506
    :cond_5
    if-lt v14, v6, :cond_3

    if-ge v4, v6, :cond_3

    .line 1507
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/at;->onAbsorb(I)V

    goto :goto_1

    .line 1518
    :cond_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1519
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    .line 1522
    :cond_7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    goto :goto_2
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 1421
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1414
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1392
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1393
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1394
    if-nez v0, :cond_1

    move v0, v1

    .line 1407
    :cond_0
    :goto_0
    return v0

    .line 1398
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1399
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1400
    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1401
    if-gez v2, :cond_2

    .line 1402
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1403
    :cond_2
    if-le v2, v1, :cond_0

    .line 1404
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 562
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/u;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/u;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/u;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/u;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1845
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1846
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    if-eqz v0, :cond_3

    .line 1847
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1848
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1849
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1850
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1852
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1853
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/at;->setSize(II)V

    .line 1854
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/at;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1855
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1857
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1859
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v1}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1860
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1864
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1865
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1864
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1866
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1867
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/at;->setSize(II)V

    .line 1868
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/at;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1869
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1871
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1874
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 376
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 387
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 382
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 383
    if-ge v1, v0, :cond_1

    .line 384
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 387
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .prologue
    .line 395
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/support/v4/view/x;

    .line 6088
    iget v0, v0, Landroid/support/v4/view/x;->a:I

    .line 349
    return v0
.end method

.method getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1054
    .line 1055
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1056
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1060
    :cond_0
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 366
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 367
    if-ge v1, v0, :cond_1

    .line 368
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 371
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    .line 4099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->a(I)Z

    move-result v0

    .line 256
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    .line 3085
    iget-boolean v0, v0, Landroid/support/v4/view/u;->a:Z

    .line 231
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1448
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1453
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1454
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1453
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 1456
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1458
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1459
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1467
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1466
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1469
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1472
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1473
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1729
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1731
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 1732
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v5, v1

    .line 971
    :cond_1
    :goto_0
    return v5

    .line 945
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_0

    .line 946
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 947
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 948
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 949
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 950
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 951
    sub-int v0, v4, v0

    .line 952
    if-gez v0, :cond_3

    move v2, v1

    .line 957
    :cond_2
    :goto_1
    if-eq v2, v4, :cond_0

    .line 959
    invoke-direct {p0, v2, v5}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    move-object v0, p0

    move-object v4, v3

    .line 960
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 954
    :cond_3
    if-gt v0, v2, :cond_2

    move v2, v0

    goto :goto_1

    .line 943
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 670
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_0

    .line 764
    :goto_0
    return v0

    .line 674
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 764
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    goto :goto_0

    .line 685
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 686
    if-eq v1, v4, :cond_1

    .line 691
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 692
    if-ne v2, v4, :cond_2

    .line 693
    const-string v0, "NestedScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in onInterceptTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 698
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 699
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 700
    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v4, :cond_1

    .line 701
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 702
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 703
    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 704
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 705
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 706
    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 707
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 708
    if-eqz v1, :cond_1

    .line 709
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 716
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 7616
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 7617
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 7618
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7619
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 7620
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 7621
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 7622
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 717
    :goto_2
    if-nez v1, :cond_5

    .line 718
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 719
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 7619
    goto :goto_2

    :cond_4
    move v1, v3

    .line 7624
    goto :goto_2

    .line 727
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 728
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 7628
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v1, :cond_6

    .line 7629
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 731
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 738
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 739
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    :goto_4
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 740
    invoke-direct {p0, v7, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto/16 :goto_1

    .line 7631
    :cond_6
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    :cond_7
    move v0, v3

    .line 739
    goto :goto_4

    .line 747
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 748
    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 749
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 750
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 751
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 753
    :cond_8
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->a(I)V

    goto/16 :goto_1

    .line 756
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1696
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1697
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 1699
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 1702
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1704
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_2

    .line 1705
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 1706
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1707
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1710
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1711
    :goto_0
    sub-int v2, p5, p3

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1711
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1715
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 1716
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1723
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 1724
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 1725
    return-void

    :cond_3
    move v0, v1

    .line 1710
    goto :goto_0

    .line 1717
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 1718
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 530
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 532
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 537
    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 543
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 544
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 545
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 548
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 547
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v0

    .line 549
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 550
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 551
    const/high16 v3, 0x40000000    # 2.0f

    .line 552
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 554
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 335
    if-nez p4, :cond_0

    .line 336
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    .line 337
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 331
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 322
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 324
    sub-int v4, p5, v2

    .line 325
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 326
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 309
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->startNestedScroll(I)Z

    .line 310
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 992
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 993
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1656
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1657
    const/16 p1, 0x82

    .line 1662
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1663
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1667
    :goto_1
    if-nez v1, :cond_4

    .line 1675
    :cond_1
    :goto_2
    return v0

    .line 1658
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1659
    const/16 p1, 0x21

    goto :goto_0

    .line 1664
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1671
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1675
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1908
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 1909
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1917
    :goto_0
    return-void

    .line 1913
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1914
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1915
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 1916
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1921
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1922
    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1923
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    .line 1924
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 521
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 523
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->C:Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->C:Landroid/support/v4/widget/af;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/af;->a(Landroid/support/v4/widget/NestedScrollView;)V

    .line 526
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1736
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1739
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return-void

    .line 1746
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1747
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1748
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1749
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1750
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->e(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 303
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Landroid/support/v4/view/x;

    .line 5110
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/x;->a:I

    .line 315
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->stopNestedScroll()V

    .line 316
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .prologue
    .line 769
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()V

    .line 771
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v17

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 775
    if-nez v2, :cond_0

    .line 776
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 778
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v4, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 780
    packed-switch v2, :pswitch_data_0

    .line 917
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 920
    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/MotionEvent;->recycle()V

    .line 921
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 782
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 783
    const/4 v2, 0x0

    goto :goto_1

    .line 785
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_4

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 787
    if-eqz v2, :cond_4

    .line 788
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 796
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    .line 797
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 801
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 802
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 803
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 785
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 807
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v18

    .line 808
    const/4 v2, -0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_7

    .line 809
    const-string v2, "NestedScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pointerId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 813
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v8, v2

    .line 814
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    sub-int v4, v2, v8

    .line 815
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v4, v2

    .line 818
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 819
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    .line 821
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-nez v2, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v2, v3, :cond_a

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 823
    if-eqz v2, :cond_9

    .line 824
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    .line 827
    if-lez v4, :cond_d

    .line 828
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v4, v2

    .line 833
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_1

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int v2, v8, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 837
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v19

    .line 838
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v2

    .line 840
    if-eqz v2, :cond_b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    if-lez v8, :cond_e

    :cond_b
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 845
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/widget/NestedScrollView;->a(IIIIIIII)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    .line 846
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->b(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 851
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int v11, v2, v19

    .line 852
    sub-int v13, v4, v11

    .line 853
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v15}, Landroid/support/v4/widget/NestedScrollView;->a(IIII[II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 855
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 856
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 857
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto/16 :goto_0

    .line 830
    :cond_d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v4, v2

    goto/16 :goto_3

    .line 840
    :cond_e
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_4

    .line 858
    :cond_f
    if-eqz v16, :cond_1

    .line 859
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 860
    add-int v2, v19, v4

    .line 861
    if-gez v2, :cond_12

    .line 862
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 863
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 862
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/at;->onPull(FF)V

    .line 864
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v2}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v2}, Landroid/support/v4/widget/at;->onRelease()V

    .line 875
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    .line 876
    invoke-virtual {v2}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    invoke-virtual {v2}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 877
    :cond_11
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    goto/16 :goto_0

    .line 867
    :cond_12
    if-le v2, v8, :cond_10

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/support/v4/widget/at;

    int-to-float v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    .line 869
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 870
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 868
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/widget/at;->onPull(FF)V

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {v2}, Landroid/support/v4/widget/at;->isFinished()Z

    move-result v2

    if-nez v2, :cond_10

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/support/v4/widget/at;

    invoke-virtual {v2}, Landroid/support/v4/widget/at;->onRelease()V

    goto :goto_5

    .line 883
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    .line 884
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 885
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    float-to-int v2, v2

    .line 886
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v3, v4, :cond_14

    .line 887
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->f(I)V

    .line 892
    :cond_13
    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 893
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 888
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 888
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 890
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    goto :goto_6

    .line 896
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollView;->j:Z

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_15

    .line 897
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 897
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 899
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 902
    :cond_15
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 903
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    goto/16 :goto_0

    .line 906
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 907
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    .line 908
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_0

    .line 912
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 913
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollView;->r:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollView;->f:I

    goto/16 :goto_0

    .line 780
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1633
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1634
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    .line 1639
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1640
    return-void

    .line 1637
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->i:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1682
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1683
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1682
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8553
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 8554
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 8555
    :goto_0
    if-eqz v0, :cond_0

    .line 8556
    if-eqz p3, :cond_2

    .line 8557
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 1685
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 8554
    goto :goto_0

    .line 8559
    :cond_2
    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 650
    if-eqz p1, :cond_0

    .line 651
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 653
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 654
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1690
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:Z

    .line 1691
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1692
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 1816
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1818
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v1

    .line 1819
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result v0

    .line 1820
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1821
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1824
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 491
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Z

    .line 492
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    .line 494
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/u;->a(Z)V

    .line 227
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/af;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->C:Landroid/support/v4/widget/af;

    .line 456
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 508
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    .line 509
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    .line 3128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/u;->a(II)Z

    move-result v0

    .line 236
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Landroid/support/v4/view/u;

    .line 3174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/u;->b(I)V

    .line 247
    return-void
.end method
