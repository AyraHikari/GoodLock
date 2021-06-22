.class final Landroid/support/design/widget/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Z

.field private static final l:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Bitmap;

.field private C:F

.field private D:F

.field private E:[I

.field private F:Z

.field private final G:Landroid/text/TextPaint;

.field private H:Landroid/view/animation/Interpolator;

.field private I:F

.field private J:F

.field private K:F

.field private L:I

.field private M:F

.field private N:F

.field private O:F

.field private P:I

.field a:F

.field b:I

.field c:I

.field d:F

.field e:F

.field f:Landroid/content/res/ColorStateList;

.field g:Landroid/graphics/Typeface;

.field h:Landroid/graphics/Typeface;

.field i:Ljava/lang/CharSequence;

.field j:Landroid/view/animation/Interpolator;

.field private final m:Landroid/view/View;

.field private n:Z

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/RectF;

.field private r:Landroid/content/res/ColorStateList;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Typeface;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/ae;->k:Z

    .line 50
    const/4 v0, 0x0

    .line 51
    sput-object v0, Landroid/support/design/widget/ae;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Landroid/support/design/widget/ae;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v0, Landroid/support/design/widget/ae;->l:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Landroid/support/design/widget/ae;->b:I

    .line 66
    iput v1, p0, Landroid/support/design/widget/ae;->c:I

    .line 67
    iput v0, p0, Landroid/support/design/widget/ae;->d:F

    .line 68
    iput v0, p0, Landroid/support/design/widget/ae;->e:F

    .line 112
    iput-object p1, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    .line 114
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ae;->q:Landroid/graphics/RectF;

    .line 119
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 694
    if-eqz p3, :cond_0

    .line 695
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 697
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 684
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 685
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 686
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 687
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 688
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 689
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 666
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    .prologue
    .line 526
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 519
    invoke-direct {p0, p1}, Landroid/support/design/widget/ae;->c(F)V

    .line 521
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 523
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/ae;->n:Z

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 597
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 533
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 539
    iget v0, p0, Landroid/support/design/widget/ae;->e:F

    invoke-static {p1, v0}, Landroid/support/design/widget/ae;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 540
    iget v3, p0, Landroid/support/design/widget/ae;->e:F

    .line 541
    iput v8, p0, Landroid/support/design/widget/ae;->C:F

    .line 542
    iget-object v0, p0, Landroid/support/design/widget/ae;->y:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    invoke-static {v0, v5}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/ae;->y:Landroid/graphics/Typeface;

    move v0, v1

    .line 577
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 578
    iget v5, p0, Landroid/support/design/widget/ae;->D:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroid/support/design/widget/ae;->F:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 579
    :goto_2
    iput v3, p0, Landroid/support/design/widget/ae;->D:F

    .line 580
    iput-boolean v2, p0, Landroid/support/design/widget/ae;->F:Z

    .line 583
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 584
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/ae;->D:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/ae;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 587
    iget-object v3, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget v0, p0, Landroid/support/design/widget/ae;->C:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 590
    iget-object v0, p0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 592
    iget-object v3, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 593
    iput-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    .line 594
    iget-object v3, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    .line 3511
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 3513
    :goto_4
    if-eqz v1, :cond_b

    sget-object v0, Landroid/support/v4/j/g;->d:Landroid/support/v4/j/f;

    .line 3515
    :goto_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v3, v2, v1}, Landroid/support/v4/j/f;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    .line 594
    iput-boolean v0, p0, Landroid/support/design/widget/ae;->A:Z

    goto/16 :goto_0

    .line 548
    :cond_5
    iget v3, p0, Landroid/support/design/widget/ae;->d:F

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/ae;->y:Landroid/graphics/Typeface;

    iget-object v6, p0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    invoke-static {v0, v6}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 550
    iget-object v0, p0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/ae;->y:Landroid/graphics/Typeface;

    move v0, v1

    .line 553
    :goto_6
    iget v6, p0, Landroid/support/design/widget/ae;->d:F

    invoke-static {p1, v6}, Landroid/support/design/widget/ae;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 555
    iput v8, p0, Landroid/support/design/widget/ae;->C:F

    .line 561
    :goto_7
    iget v6, p0, Landroid/support/design/widget/ae;->e:F

    iget v7, p0, Landroid/support/design/widget/ae;->d:F

    div-float/2addr v6, v7

    .line 564
    mul-float v7, v5, v6

    .line 566
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 570
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_1

    .line 558
    :cond_6
    iget v6, p0, Landroid/support/design/widget/ae;->d:F

    div-float v6, p1, v6

    iput v6, p0, Landroid/support/design/widget/ae;->C:F

    goto :goto_7

    :cond_7
    move v4, v5

    .line 573
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 578
    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 587
    goto :goto_3

    :cond_a
    move v1, v2

    .line 3511
    goto :goto_4

    .line 3513
    :cond_b
    sget-object v0, Landroid/support/v4/j/g;->c:Landroid/support/v4/j/f;

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 346
    iget v1, p0, Landroid/support/design/widget/ae;->a:F

    .line 2470
    iget-object v0, p0, Landroid/support/design/widget/ae;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1, v4}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 2472
    iget-object v0, p0, Landroid/support/design/widget/ae;->q:Landroid/graphics/RectF;

    iget v2, p0, Landroid/support/design/widget/ae;->s:F

    iget v3, p0, Landroid/support/design/widget/ae;->t:F

    iget-object v4, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1, v4}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 2474
    iget-object v0, p0, Landroid/support/design/widget/ae;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1, v4}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 2476
    iget-object v0, p0, Landroid/support/design/widget/ae;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v2, v3, v1, v4}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 2351
    iget v0, p0, Landroid/support/design/widget/ae;->u:F

    iget v2, p0, Landroid/support/design/widget/ae;->v:F

    iget-object v3, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1, v3}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ae;->w:F

    .line 2353
    iget v0, p0, Landroid/support/design/widget/ae;->s:F

    iget v2, p0, Landroid/support/design/widget/ae;->t:F

    iget-object v3, p0, Landroid/support/design/widget/ae;->H:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1, v3}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ae;->x:F

    .line 2356
    iget v0, p0, Landroid/support/design/widget/ae;->d:F

    iget v2, p0, Landroid/support/design/widget/ae;->e:F

    iget-object v3, p0, Landroid/support/design/widget/ae;->j:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1, v3}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/ae;->b(F)V

    .line 2359
    iget-object v0, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_1

    .line 2362
    iget-object v2, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    .line 3379
    iget-object v0, p0, Landroid/support/design/widget/ae;->E:[I

    if-eqz v0, :cond_0

    .line 3380
    iget-object v0, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Landroid/support/design/widget/ae;->E:[I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2363
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/ae;->e()I

    move-result v3

    .line 2362
    invoke-static {v0, v3, v1}, Landroid/support/design/widget/ae;->a(IIF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2368
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget v2, p0, Landroid/support/design/widget/ae;->M:F

    iget v3, p0, Landroid/support/design/widget/ae;->I:F

    .line 2369
    invoke-static {v2, v3, v1, v6}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/ae;->N:F

    iget v4, p0, Landroid/support/design/widget/ae;->J:F

    .line 2370
    invoke-static {v3, v4, v1, v6}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/ae;->O:F

    iget v5, p0, Landroid/support/design/widget/ae;->K:F

    .line 2371
    invoke-static {v4, v5, v1, v6}, Landroid/support/design/widget/ae;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/ae;->P:I

    iget v6, p0, Landroid/support/design/widget/ae;->L:I

    .line 2372
    invoke-static {v5, v6, v1}, Landroid/support/design/widget/ae;->a(IIF)I

    move-result v1

    .line 2368
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 2374
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 347
    return-void

    .line 3382
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 2365
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/support/design/widget/ae;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1
.end method

.method private e()I
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/design/widget/ae;->E:[I

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/ae;->E:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 391
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 264
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 269
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    :goto_0
    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Landroid/support/design/widget/ae;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Landroid/support/design/widget/ae;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ae;->B:Landroid/graphics/Bitmap;

    .line 659
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 309
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/support/v4/g/a;->b(FFF)F

    move-result v0

    .line 311
    iget v1, p0, Landroid/support/design/widget/ae;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 312
    iput v0, p0, Landroid/support/design/widget/ae;->a:F

    .line 313
    invoke-direct {p0}, Landroid/support/design/widget/ae;->d()V

    .line 315
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Landroid/support/design/widget/ae;->b:I

    if-eq v0, p1, :cond_0

    .line 182
    iput p1, p0, Landroid/support/design/widget/ae;->b:I

    .line 183
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 185
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ae;->F:Z

    .line 163
    invoke-direct {p0}, Landroid/support/design/widget/ae;->c()V

    .line 165
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 147
    iput-object p1, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 481
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 483
    iget-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/ae;->n:Z

    if-eqz v0, :cond_1

    .line 484
    iget v4, p0, Landroid/support/design/widget/ae;->w:F

    .line 485
    iget v5, p0, Landroid/support/design/widget/ae;->x:F

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 499
    iget v0, p0, Landroid/support/design/widget/ae;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 500
    iget v0, p0, Landroid/support/design/widget/ae;->C:F

    iget v1, p0, Landroid/support/design/widget/ae;->C:F

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 503
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 507
    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 508
    return-void
.end method

.method final a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    .line 290
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 291
    return-void
.end method

.method final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 642
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 643
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    .line 645
    invoke-direct {p0}, Landroid/support/design/widget/ae;->f()V

    .line 646
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 648
    :cond_1
    return-void
.end method

.method final a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    iput-object p1, p0, Landroid/support/design/widget/ae;->E:[I

    .line 2329
    iget-object v2, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    .line 2330
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 320
    :goto_0
    if-eqz v2, :cond_3

    .line 321
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 325
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 2330
    goto :goto_0

    :cond_3
    move v0, v1

    .line 325
    goto :goto_1
.end method

.method public final b()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 4396
    iget v5, p0, Landroid/support/design/widget/ae;->D:F

    .line 4399
    iget v0, p0, Landroid/support/design/widget/ae;->e:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/ae;->c(F)V

    .line 4400
    iget-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    .line 4401
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 4402
    :goto_0
    iget v6, p0, Landroid/support/design/widget/ae;->c:I

    iget-boolean v2, p0, Landroid/support/design/widget/ae;->A:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Landroid/support/v4/view/j;->a(II)I

    move-result v2

    .line 4404
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 4413
    iget-object v6, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 4414
    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 4415
    iget-object v7, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/ae;->t:F

    .line 4418
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 4427
    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/ae;->v:F

    .line 4431
    :goto_3
    iget v0, p0, Landroid/support/design/widget/ae;->d:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/ae;->c(F)V

    .line 4432
    iget-object v0, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/ae;->z:Ljava/lang/CharSequence;

    .line 4433
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 4434
    :cond_0
    iget v0, p0, Landroid/support/design/widget/ae;->b:I

    iget-boolean v2, p0, Landroid/support/design/widget/ae;->A:Z

    if-eqz v2, :cond_4

    :goto_4
    invoke-static {v0, v3}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    .line 4436
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 4445
    iget-object v2, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 4446
    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 4447
    iget-object v3, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/ae;->s:F

    .line 4450
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 4459
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/ae;->u:F

    .line 4464
    :goto_6
    invoke-direct {p0}, Landroid/support/design/widget/ae;->f()V

    .line 4466
    invoke-direct {p0, v5}, Landroid/support/design/widget/ae;->b(F)V

    .line 632
    invoke-direct {p0}, Landroid/support/design/widget/ae;->d()V

    .line 634
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4401
    goto/16 :goto_0

    :cond_3
    move v2, v4

    .line 4402
    goto/16 :goto_1

    .line 4406
    :sswitch_0
    iget-object v6, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/ae;->t:F

    goto :goto_2

    .line 4409
    :sswitch_1
    iget-object v6, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/ae;->t:F

    goto/16 :goto_2

    .line 4420
    :sswitch_2
    iget-object v2, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/ae;->v:F

    goto/16 :goto_3

    .line 4423
    :sswitch_3
    iget-object v2, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/ae;->v:F

    goto/16 :goto_3

    :cond_4
    move v3, v4

    .line 4434
    goto :goto_4

    .line 4438
    :sswitch_4
    iget-object v2, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/ae;->s:F

    goto :goto_5

    .line 4441
    :sswitch_5
    iget-object v2, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/ae;->G:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/ae;->s:F

    goto :goto_5

    .line 4452
    :sswitch_6
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/ae;->u:F

    goto :goto_6

    .line 4455
    :sswitch_7
    iget-object v0, p0, Landroid/support/design/widget/ae;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/ae;->u:F

    goto :goto_6

    .line 4404
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 4418
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 4436
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 4450
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method final b(I)V
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Landroid/support/design/widget/ae;->c:I

    if-eq v0, p1, :cond_0

    .line 193
    iput p1, p0, Landroid/support/design/widget/ae;->c:I

    .line 194
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 196
    :cond_0
    return-void
.end method

.method final b(IIII)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/ae;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ae;->F:Z

    .line 171
    invoke-direct {p0}, Landroid/support/design/widget/ae;->c()V

    .line 173
    :cond_0
    return-void
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 154
    iput-object p1, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    .line 155
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 157
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 205
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    .line 209
    :cond_0
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/ae;->e:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/ae;->e:F

    .line 214
    :cond_1
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->L:I

    .line 216
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->J:F

    .line 218
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->K:F

    .line 220
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->I:F

    .line 1244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 225
    invoke-direct {p0, p1}, Landroid/support/design/widget/ae;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    .line 228
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 229
    return-void
.end method

.method final d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Landroid/support/design/widget/ae;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 234
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/ae;->r:Landroid/content/res/ColorStateList;

    .line 238
    :cond_0
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/ae;->d:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/ae;->d:F

    .line 243
    :cond_1
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->P:I

    .line 245
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->N:F

    .line 247
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->O:F

    .line 249
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/ae;->M:F

    .line 2244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 254
    invoke-direct {p0, p1}, Landroid/support/design/widget/ae;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    .line 257
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/ae;->b()V

    .line 258
    return-void
.end method
