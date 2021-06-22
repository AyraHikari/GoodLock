.class Landroid/support/design/widget/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final k:[I

.field static final l:[I

.field static final m:[I

.field static final n:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/bl;

.field d:F

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:Landroid/support/design/widget/ad;

.field h:Landroid/graphics/drawable/Drawable;

.field i:F

.field j:F

.field final o:Landroid/support/design/widget/cj;

.field final p:Landroid/support/design/widget/bm;

.field q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final r:Landroid/support/design/widget/br;

.field private final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 44
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/ax;->a:Landroid/view/animation/Interpolator;

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/ax;->k:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/ax;->l:[I

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/ax;->m:[I

    .line 80
    new-array v0, v2, [I

    sput-object v0, Landroid/support/design/widget/ax;->n:[I

    return-void

    .line 75
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/cj;Landroid/support/design/widget/bm;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/ax;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ax;->s:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/ax;->p:Landroid/support/design/widget/bm;

    .line 93
    new-instance v0, Landroid/support/design/widget/br;

    invoke-direct {v0}, Landroid/support/design/widget/br;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ax;->k:[I

    new-instance v2, Landroid/support/design/widget/bc;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/ax;)V

    .line 97
    invoke-static {v2}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/bf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ax;->l:[I

    new-instance v2, Landroid/support/design/widget/bc;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bc;-><init>(Landroid/support/design/widget/ax;)V

    .line 99
    invoke-static {v2}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/bf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ax;->m:[I

    new-instance v2, Landroid/support/design/widget/be;

    invoke-direct {v2, p0}, Landroid/support/design/widget/be;-><init>(Landroid/support/design/widget/ax;)V

    .line 102
    invoke-static {v2}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/bf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    sget-object v1, Landroid/support/design/widget/ax;->n:[I

    new-instance v2, Landroid/support/design/widget/bb;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bb;-><init>(Landroid/support/design/widget/ax;)V

    .line 105
    invoke-static {v2}, Landroid/support/design/widget/ax;->a(Landroid/support/design/widget/bf;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/br;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object v0, p0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->getRotation()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ax;->d:F

    .line 108
    return-void
.end method

.method private static a(Landroid/support/design/widget/bf;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/ax;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 416
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 420
    return-object v0

    .line 419
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/design/widget/ax;->i:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/bl;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/bl;

    iget v1, p0, Landroid/support/design/widget/ax;->j:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/bl;->a(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/ax;->d()V

    .line 194
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/ax;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/ax;->f:Landroid/graphics/drawable/Drawable;

    .line 1484
    new-array v1, v2, [[I

    .line 1485
    new-array v2, v2, [I

    .line 1488
    sget-object v3, Landroid/support/design/widget/ax;->l:[I

    aput-object v3, v1, v4

    .line 1489
    aput p1, v2, v4

    .line 1492
    sget-object v3, Landroid/support/design/widget/ax;->k:[I

    aput-object v3, v1, v5

    .line 1493
    aput p1, v2, v5

    .line 1497
    new-array v3, v4, [I

    aput-object v3, v1, v6

    .line 1498
    aput v4, v2, v6

    .line 1501
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    invoke-static {v0, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 169
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/design/widget/ax;->c:Landroid/support/design/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bl;->getPadding(Landroid/graphics/Rect;)Z

    .line 323
    return-void
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v3, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    .line 2061
    iget-object v0, v3, Landroid/support/design/widget/br;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2062
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2063
    iget-object v0, v3, Landroid/support/design/widget/br;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bt;

    .line 2064
    iget-object v5, v0, Landroid/support/design/widget/bt;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2069
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/br;->b:Landroid/support/design/widget/bt;

    if-eq v0, v2, :cond_1

    .line 2072
    iget-object v2, v3, Landroid/support/design/widget/br;->b:Landroid/support/design/widget/bt;

    if-eqz v2, :cond_0

    .line 2089
    iget-object v2, v3, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 2090
    iget-object v2, v3, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2091
    iput-object v1, v3, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    .line 2076
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/br;->b:Landroid/support/design/widget/bt;

    .line 2078
    if-eqz v0, :cond_1

    .line 3084
    iget-object v0, v0, Landroid/support/design/widget/bt;->b:Landroid/animation/ValueAnimator;

    iput-object v0, v3, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    .line 3085
    iget-object v0, v3, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    :cond_1
    return-void

    .line 2062
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/design/widget/ax;->r:Landroid/support/design/widget/br;

    .line 3101
    iget-object v1, v0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3102
    iget-object v1, v0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 3103
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/br;->c:Landroid/animation/ValueAnimator;

    .line 202
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method c()V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/ax;->s:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ax;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/ax;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/ax;->p:Landroid/support/design/widget/bm;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/bm;->a(IIII)V

    .line 319
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-static {v0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    invoke-virtual {v0}, Landroid/support/design/widget/cj;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
