.class final Landroid/support/v7/widget/hz;
.super Landroid/support/v7/widget/hs;
.source "SourceFile"


# static fields
.field private static final aN:[C


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/widget/Scroller;

.field private final D:Landroid/widget/Scroller;

.field private E:I

.field private F:Landroid/support/v7/widget/il;

.field private G:Landroid/support/v7/widget/ik;

.field private H:F

.field private I:J

.field private J:F

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private final O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private aA:Z

.field private final aB:Landroid/view/animation/PathInterpolator;

.field private final aC:Landroid/view/animation/PathInterpolator;

.field private aD:F

.field private aE:F

.field private aF:F

.field private aG:Landroid/animation/ValueAnimator;

.field private aH:Landroid/animation/ValueAnimator;

.field private aI:Ljava/lang/String;

.field private aJ:Landroid/widget/Toast;

.field private aK:Landroid/support/v7/widget/gi;

.field private aL:Landroid/view/accessibility/AccessibilityManager;

.field private aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:I

.field private ae:Landroid/support/v7/widget/ij;

.field private final af:Landroid/support/v7/widget/io;

.field private ag:Z

.field private ah:Z

.field private ai:Landroid/media/AudioManager;

.field private aj:Landroid/support/v7/widget/im;

.field private ak:Z

.field private al:I

.field private am:I

.field private an:Z

.field private ao:Z

.field private final ap:Landroid/widget/Scroller;

.field private final aq:Landroid/widget/Scroller;

.field private final ar:I

.field private as:Z

.field private at:Z

.field private au:Landroid/graphics/Typeface;

.field private final av:Landroid/graphics/Typeface;

.field private final aw:Landroid/graphics/Typeface;

.field private final ax:F

.field private ay:I

.field private az:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field private g:Ljava/lang/String;

.field private final h:Landroid/widget/EditText;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:I

.field private final m:Z

.field private n:I

.field private o:I

.field private p:[Ljava/lang/String;

.field private q:Landroid/support/v7/widget/hw;

.field private r:Landroid/support/v7/widget/hv;

.field private s:Landroid/support/v7/widget/hu;

.field private t:Landroid/support/v7/widget/ht;

.field private u:J

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:[I

.field private x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2592
    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/hz;->aN:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
        0x1040s
        0x1041s
        0x1042s
        0x1043s
        0x1044s
        0x1045s
        0x1046s
        0x1047s
        0x1048s
        0x1049s
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 507
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/hs;-><init>(Landroid/support/v7/widget/SeslNumberPicker;Landroid/content/Context;)V

    .line 247
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/v7/widget/hz;->u:J

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->v:Landroid/util/SparseArray;

    .line 257
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/hz;->w:[I

    .line 277
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/hz;->A:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hz;->P:I

    .line 393
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->V:I

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->ak:Z

    .line 451
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    .line 453
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->ao:Z

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->as:Z

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->at:Z

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 474
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aB:Landroid/view/animation/PathInterpolator;

    .line 475
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aC:Landroid/view/animation/PathInterpolator;

    .line 477
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Landroid/support/v7/widget/hz;->aD:F

    .line 478
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroid/support/v7/widget/hz;->aE:F

    .line 479
    iget v0, p0, Landroid/support/v7/widget/hz;->aE:F

    iput v0, p0, Landroid/support/v7/widget/hz;->aF:F

    .line 1993
    new-instance v0, Landroid/support/v7/widget/ii;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ii;-><init>(Landroid/support/v7/widget/hz;)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 510
    sget v0, Landroid/support/v7/b/e;->sesl_number_picker_spinner_height:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 511
    sget v1, Landroid/support/v7/b/e;->sesl_number_picker_spinner_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 512
    sget v3, Landroid/support/v7/b/e;->sesl_number_picker_spinner_edit_text_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 514
    int-to-float v3, v3

    int-to-float v4, v0

    div-float/2addr v3, v4

    iput v3, p0, Landroid/support/v7/widget/hz;->ax:F

    .line 517
    sget-object v3, Landroid/support/v7/b/l;->NumberPicker:[I

    invoke-virtual {p2, p3, v3, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 520
    sget v4, Landroid/support/v7/b/l;->NumberPicker_internalMinHeight:I

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/hz;->i:I

    .line 522
    sget v4, Landroid/support/v7/b/l;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->j:I

    .line 524
    sget v0, Landroid/support/v7/b/l;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->k:I

    .line 526
    sget v0, Landroid/support/v7/b/l;->NumberPicker_internalMaxWidth:I

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->l:I

    .line 529
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    iget v0, p0, Landroid/support/v7/widget/hz;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->i:I

    iget v1, p0, Landroid/support/v7/widget/hz;->j:I

    if-le v0, v1, :cond_0

    .line 533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 535
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/hz;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/hz;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/hz;->k:I

    iget v1, p0, Landroid/support/v7/widget/hz;->l:I

    if-le v0, v1, :cond_1

    .line 537
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_1
    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    .line 542
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 540
    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/hz;->O:I

    .line 544
    iget v0, p0, Landroid/support/v7/widget/hz;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->m:Z

    .line 546
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 547
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroid/support/v7/b/b;->colorPrimaryDark:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 549
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 550
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/support/v4/a/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x33000000

    or-int/2addr v0, v1

    move v1, v0

    .line 555
    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    .line 557
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v4, Landroid/support/v7/b/b;->isLightTheme:I

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 558
    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_2

    .line 559
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/widget/hz;->aE:F

    iput v0, p0, Landroid/support/v7/widget/hz;->aF:F

    .line 561
    :cond_2
    new-instance v0, Landroid/support/v7/widget/io;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/io;-><init>(Landroid/support/v7/widget/hz;)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->setWillNotDraw(Z)V

    .line 570
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 572
    sget v3, Landroid/support/v7/b/i;->sesl_number_picker_spinner:I

    iget-object v4, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    sget v3, Landroid/support/v7/b/g;->numberpicker_input:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SeslNumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 577
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 578
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aw:Landroid/graphics/Typeface;

    .line 579
    const-string v0, "sec-roboto-condensed-light"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->av:Landroid/graphics/Typeface;

    .line 580
    const-string v0, "sec-roboto-light"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aw:Landroid/graphics/Typeface;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/hz;->av:Landroid/graphics/Typeface;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/hz;->av:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 589
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/a/m;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 590
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/a/a/m;->b(Landroid/content/res/Configuration;)I

    move-result v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    .line 591
    :goto_3
    if-nez v0, :cond_d

    .line 592
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "theme_font_clock"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 595
    invoke-static {v0}, Landroid/support/v7/widget/hz;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 601
    :cond_4
    :goto_4
    invoke-static {}, Landroid/support/v7/widget/hz;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aw:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 605
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 607
    iget-object v3, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getEnableStateSet()[I

    move-result-object v3

    .line 608
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->ar:I

    .line 609
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    new-instance v3, Landroid/support/v7/widget/ia;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ia;-><init>(Landroid/support/v7/widget/hz;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    new-instance v3, Landroid/support/v7/widget/ib;

    invoke-direct {v3, p0}, Landroid/support/v7/widget/ib;-><init>(Landroid/support/v7/widget/hz;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 632
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/support/v7/widget/in;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/in;-><init>(Landroid/support/v7/widget/hz;)V

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 637
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const v3, 0x2000006

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 639
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    .line 641
    invoke-static {}, Landroid/support/v4/widget/aw;->a()I

    move-result v1

    .line 640
    invoke-static {v0, v1}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    .line 644
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/hz;->L:I

    .line 646
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/hz;->M:I

    .line 647
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/v7/widget/hz;->N:I

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/hz;->n:I

    .line 652
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 653
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 654
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 655
    iget v1, p0, Landroid/support/v7/widget/hz;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 656
    iget-object v1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 657
    iget v1, p0, Landroid/support/v7/widget/hz;->ar:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    iput-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    .line 664
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->aB:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->ap:Landroid/widget/Scroller;

    .line 665
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aq:Landroid/widget/Scroller;

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aq:Landroid/widget/Scroller;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    .line 667
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {v0, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    .line 669
    invoke-static {}, Landroid/support/v7/widget/SeslNumberPicker;->getTwoDigitFormatter()Landroid/support/v7/widget/ht;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/ht;)V

    .line 670
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setVerticalScrollBarEnabled(Z)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setImportantForAccessibility(I)V

    .line 679
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->ai:Landroid/media/AudioManager;

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "android.permission.VIBRATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->ak:Z

    .line 684
    :cond_7
    new-instance v0, Landroid/support/v7/widget/im;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/widget/im;-><init>(B)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aj:Landroid/support/v7/widget/im;

    .line 685
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/support/v4/view/ab;->a(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->al:I

    .line 686
    invoke-static {}, Landroid/support/v4/h/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->am:I

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setFocusableInTouchMode(Z)V

    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    .line 691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDefaultFocusHighlightEnabled(Z)V

    .line 694
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Landroid/support/v7/widget/hz;->g:Ljava/lang/String;

    .line 695
    sget v0, Landroid/support/v7/b/j;->sesl_number_picker_invalid_value_entered:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aI:Ljava/lang/String;

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ar;->a(Landroid/view/View;Z)V

    .line 702
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    .line 704
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/hz;->aD:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/hz;->aE:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    .line 705
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->aC:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 706
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 707
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 708
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 710
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/hz;->aE:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v7/widget/hz;->aD:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    .line 711
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->aC:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 712
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->aM:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 714
    return-void

    .line 544
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 553
    :cond_a
    iget v0, v3, Landroid/util/TypedValue;->data:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x33000000

    or-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_1

    .line 585
    :cond_b
    const-string v0, "sans-serif-thin"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    goto/16 :goto_2

    .line 590
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 598
    :cond_d
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Landroid/support/v7/widget/hz;->aE:F

    iput v0, p0, Landroid/support/v7/widget/hz;->aF:F

    goto/16 :goto_4
.end method

.method static synthetic A(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    return v0
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1985
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1986
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1987
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1988
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    .line 15700
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->l(I)Z

    .line 1991
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 2175
    iget-object v0, p0, Landroid/support/v7/widget/hz;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2176
    iget-object v2, p0, Landroid/support/v7/widget/hz;->w:[I

    .line 15752
    iget v3, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2178
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/hz;->w:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2179
    add-int/lit8 v1, v0, -0x2

    add-int/2addr v1, v3

    .line 2180
    iget-boolean v4, p0, Landroid/support/v7/widget/hz;->f:Z

    if-eqz v4, :cond_0

    .line 2181
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->i(I)I

    move-result v1

    .line 2183
    :cond_0
    aput v1, v2, v0

    .line 2184
    aget v1, v2, v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(I)V

    .line 2178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2186
    :cond_1
    return-void
.end method

.method static synthetic B(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    return v0
.end method

.method static synthetic C(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    return v0
.end method

.method private C()Z
    .locals 3

    .prologue
    .line 2440
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 2442
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2443
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2444
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 2445
    const/4 v0, 0x1

    .line 2448
    :goto_1
    return v0

    .line 2440
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    iget v1, p0, Landroid/support/v7/widget/hz;->e:I

    iget v2, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 2448
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic D(Landroid/support/v7/widget/hz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->g:Ljava/lang/String;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2539
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->as:Z

    if-eqz v0, :cond_0

    .line 2540
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->as:Z

    .line 2541
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 2543
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->Z:Z

    .line 2544
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aa:Z

    .line 2545
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->ab:Z

    .line 2546
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->V:I

    .line 2547
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Landroid/support/v7/widget/hz;->u:J

    .line 2548
    iget-object v0, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    if-eqz v0, :cond_1

    .line 2549
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2551
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    if-eqz v0, :cond_2

    .line 2552
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2554
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v0}, Landroid/support/v7/widget/io;->a()V

    .line 2555
    return-void
.end method

.method private static E()Z
    .locals 2

    .prologue
    .line 3372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3373
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method static synthetic a(Landroid/support/v7/widget/hz;F)F
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Landroid/support/v7/widget/hz;->aF:F

    return p1
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 2162
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2163
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2164
    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 2166
    :cond_0
    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;I)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/hz;->E:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Landroid/widget/Scroller;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/hz;->aJ:Landroid/widget/Toast;

    return-object p1
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2195
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    if-ne v0, p1, :cond_1

    .line 2196
    invoke-static {}, Landroid/support/v7/widget/hz;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 2198
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2218
    :cond_0
    :goto_0
    return-void

    .line 2204
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-eqz v0, :cond_4

    .line 2205
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->i(I)I

    move-result v0

    .line 2210
    :goto_1
    iget v2, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2211
    iput v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2212
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 2213
    if-eqz p2, :cond_3

    .line 16456
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_2

    .line 16458
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->i(I)I

    move-result v0

    .line 16460
    iget v3, p0, Landroid/support/v7/widget/hz;->d:I

    if-gt v0, v3, :cond_6

    .line 16461
    iget-object v3, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 16464
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SeslNumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 16465
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_2

    .line 16466
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 16467
    if-eqz v0, :cond_2

    .line 16468
    const/4 v3, 0x2

    const/16 v4, 0x40

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v7/widget/ij;->performAction(IILandroid/os/Bundle;)Z

    .line 16473
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->q:Landroid/support/v7/widget/hw;

    if-eqz v0, :cond_3

    .line 16474
    iget-object v0, p0, Landroid/support/v7/widget/hz;->q:Landroid/support/v7/widget/hw;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget v3, p0, Landroid/support/v7/widget/hz;->e:I

    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/hw;->a(Landroid/support/v7/widget/SeslNumberPicker;II)V

    .line 2216
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 2217
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 2207
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2208
    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 16461
    :cond_5
    iget-object v3, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    iget v4, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    .line 19415
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19416
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->c(Ljava/lang/String;)I

    move-result v1

    .line 19417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    if-ne v0, v1, :cond_1

    .line 19419
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    :goto_0
    return-void

    .line 19422
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/hz;->a(IZ)V

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    if-nez v0, :cond_0

    .line 2485
    new-instance v0, Landroid/support/v7/widget/il;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/il;-><init>(Landroid/support/v7/widget/hz;)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    .line 2489
    :goto_0
    iput-boolean v2, p0, Landroid/support/v7/widget/hz;->as:Z

    .line 2490
    iput-boolean v2, p0, Landroid/support/v7/widget/hz;->Z:Z

    .line 2491
    iget-object v0, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    invoke-static {v0, p1}, Landroid/support/v7/widget/il;->a(Landroid/support/v7/widget/il;Z)V

    .line 2492
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2493
    return-void

    .line 2487
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/hz;Z)Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->ao:Z

    return v0
.end method

.method private a(Landroid/widget/Scroller;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 870
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 873
    iget v3, p0, Landroid/support/v7/widget/hz;->z:I

    if-nez v3, :cond_1

    .line 892
    :cond_0
    :goto_0
    return v0

    .line 877
    :cond_1
    iget v3, p0, Landroid/support/v7/widget/hz;->B:I

    add-int/2addr v3, v2

    .line 878
    iget v4, p0, Landroid/support/v7/widget/hz;->A:I

    sub-int v3, v4, v3

    .line 879
    if-eqz v3, :cond_0

    .line 880
    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    rem-int v0, v3, v0

    .line 881
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/hz;->z:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_2

    .line 882
    if-lez v0, :cond_3

    .line 883
    iget v3, p0, Landroid/support/v7/widget/hz;->z:I

    sub-int/2addr v0, v3

    .line 888
    :cond_2
    :goto_1
    add-int/2addr v0, v2

    .line 889
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->b(I)V

    move v0, v1

    .line 890
    goto :goto_0

    .line 885
    :cond_3
    iget v3, p0, Landroid/support/v7/widget/hz;->z:I

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method private static b(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 2133
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2144
    :goto_0
    :sswitch_0
    return p0

    .line 2136
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2137
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2138
    sparse-switch v1, :sswitch_data_0

    .line 2146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown measure mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2142
    :sswitch_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 2144
    :sswitch_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 2138
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1904
    .line 1905
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1906
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1908
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1913
    :cond_0
    :goto_0
    return-object v0

    .line 1910
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v7/widget/hz;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->x()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/hz;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->an:Z

    return p1
.end method

.method static synthetic c(Landroid/support/v7/widget/hz;I)I
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->i(I)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2563
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2586
    :goto_0
    return v0

    .line 2568
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2570
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2571
    iget-object v1, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2572
    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2568
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2581
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 2566
    :catch_0
    move-exception v0

    .line 2586
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic c(Landroid/support/v7/widget/hz;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->j(Z)V

    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/hz;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->W:Z

    return p1
.end method

.method static synthetic e(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->ap:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/hz;Z)Z
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->X:Z

    return p1
.end method

.method static synthetic f(Landroid/support/v7/widget/hz;Z)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->k(Z)V

    return-void
.end method

.method static synthetic f(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .prologue
    .line 1322
    iget v0, p0, Landroid/support/v7/widget/hz;->U:I

    if-ne v0, p1, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1326
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/hz;->U:I

    .line 1327
    iput p1, p0, Landroid/support/v7/widget/hz;->U:I

    .line 1329
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 1333
    const/16 v2, 0x80

    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/ij;->a(II)V

    .line 1334
    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ij;->a(II)V

    goto :goto_0
.end method

.method static synthetic h(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 2321
    iget v0, p0, Landroid/support/v7/widget/hz;->P:I

    if-ne v0, p1, :cond_0

    .line 2328
    :goto_0
    return-void

    .line 2324
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/hz;->P:I

    goto :goto_0
.end method

.method private i(I)I
    .locals 4

    .prologue
    .line 2351
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    if-le p1, v0, :cond_1

    .line 2352
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    iget v3, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    add-int p1, v0, v1

    .line 2356
    :cond_0
    :goto_0
    return p1

    .line 2353
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    if-ge p1, v0, :cond_0

    .line 2354
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->d:I

    sub-int/2addr v1, p1

    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    iget v3, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v1, v2

    sub-int p1, v0, v1

    goto :goto_0
.end method

.method static synthetic i(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    .line 19700
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->l(I)Z

    move-result v0

    .line 104
    return v0
.end method

.method static synthetic j(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aq:Landroid/widget/Scroller;

    return-object v0
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 2392
    iget-object v1, p0, Landroid/support/v7/widget/hz;->v:Landroid/util/SparseArray;

    .line 2393
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2394
    if-eqz v0, :cond_0

    .line 2408
    :goto_0
    return-void

    .line 2397
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    if-le p1, v0, :cond_2

    .line 2398
    :cond_1
    const-string v0, ""

    .line 2407
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2400
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2401
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int v0, p1, v0

    .line 2402
    iget-object v2, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 2404
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->k(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j(Z)V
    .locals 4

    .prologue
    .line 2002
    if-eqz p1, :cond_0

    .line 2003
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2004
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2010
    :goto_0
    return-void

    .line 2006
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/widget/hz;->aF:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Landroid/support/v7/widget/hz;->aD:F

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2007
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2008
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic k(Landroid/support/v7/widget/hz;)Landroid/support/v7/widget/gi;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aK:Landroid/support/v7/widget/gi;

    return-object v0
.end method

.method private k(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Landroid/support/v7/widget/hz;->t:Landroid/support/v7/widget/ht;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/hz;->t:Landroid/support/v7/widget/ht;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ht;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/hz;->m(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Z)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2228
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2229
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    .line 2232
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/hz;->E:I

    .line 2233
    iput v3, p0, Landroid/support/v7/widget/hz;->V:I

    .line 2235
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->Z:Z

    if-eqz v0, :cond_3

    .line 2236
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->Z:Z

    .line 2237
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->aa:Z

    .line 2252
    :cond_1
    :goto_0
    const/16 v5, 0x1f4

    .line 2253
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->as:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ac:Z

    if-eqz v0, :cond_7

    .line 2254
    const/16 v5, 0xc8

    .line 2255
    const-wide/16 v2, 0x258

    iput-wide v2, p0, Landroid/support/v7/widget/hz;->u:J

    .line 2262
    :cond_2
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/hz;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->ad:I

    .line 2264
    if-eqz p1, :cond_8

    .line 2265
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/hz;->V:I

    mul-int v4, v2, v3

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2269
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2270
    return-void

    .line 2238
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->aa:Z

    if-eqz v0, :cond_6

    .line 2239
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aa:Z

    .line 2240
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->ab:Z

    .line 16752
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2241
    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 2242
    iput v4, p0, Landroid/support/v7/widget/hz;->V:I

    goto :goto_0

    .line 2243
    :cond_4
    if-eqz p1, :cond_5

    .line 17752
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2244
    rem-int/lit8 v0, v0, 0xa

    rsub-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/support/v7/widget/hz;->V:I

    goto :goto_0

    .line 18752
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 2246
    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Landroid/support/v7/widget/hz;->V:I

    goto :goto_0

    .line 2248
    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ab:Z

    if-eqz v0, :cond_1

    .line 2249
    iput v4, p0, Landroid/support/v7/widget/hz;->V:I

    goto :goto_0

    .line 2256
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->as:Z

    if-eqz v0, :cond_2

    .line 2257
    const/16 v5, 0x64

    .line 2258
    iput v3, p0, Landroid/support/v7/widget/hz;->V:I

    .line 2259
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Landroid/support/v7/widget/hz;->u:J

    goto :goto_1

    .line 2267
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    iget v3, p0, Landroid/support/v7/widget/hz;->V:I

    mul-int v4, v2, v3

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2
.end method

.method private l(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2705
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 2722
    :goto_0
    return v1

    .line 2708
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iget v2, p0, Landroid/support/v7/widget/hz;->B:I

    sub-int v4, v0, v2

    .line 2709
    if-eqz v4, :cond_5

    .line 2710
    iput v1, p0, Landroid/support/v7/widget/hz;->E:I

    .line 2711
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->aA:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    if-ge v0, v2, :cond_3

    .line 2712
    if-lez v4, :cond_2

    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    neg-int v0, v0

    :goto_1
    add-int/2addr v4, v0

    .line 2716
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2717
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 2718
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 2719
    const/4 v1, 0x1

    goto :goto_0

    .line 2712
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    goto :goto_1

    .line 2713
    :cond_3
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 2714
    if-lez v4, :cond_4

    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    neg-int v0, v0

    :goto_3
    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    goto :goto_3

    .line 2721
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aA:Z

    goto :goto_0
.end method

.method static synthetic l(Landroid/support/v7/widget/hz;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    return v0
.end method

.method private static m(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 3325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Landroid/support/v7/widget/hz;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aJ:Landroid/widget/Toast;

    return-object v0
.end method

.method static synthetic o(Landroid/support/v7/widget/hz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Landroid/support/v7/widget/hz;)Z
    .locals 2

    .prologue
    .line 20380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 20381
    const-string v1, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 104
    return v0
.end method

.method static synthetic q(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->W:Z

    return v0
.end method

.method static synthetic r(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->T:I

    return v0
.end method

.method static synthetic s(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->X:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->S:I

    return v0
.end method

.method static synthetic u(Landroid/support/v7/widget/hz;)J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Landroid/support/v7/widget/hz;->u:J

    return-wide v0
.end method

.method static synthetic v(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->Y:I

    return v0
.end method

.method static synthetic v()[C
    .locals 1

    .prologue
    .line 104
    sget-object v0, Landroid/support/v7/widget/hz;->aN:[C

    return-object v0
.end method

.method static synthetic w(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->U:I

    return v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v7/widget/hz;->ai:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v7/widget/hz;->am:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 1351
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ak:Z

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aj:Landroid/support/v7/widget/im;

    iget-boolean v0, v0, Landroid/support/v7/widget/im;->a:Z

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget v1, p0, Landroid/support/v7/widget/hz;->al:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->performHapticFeedback(I)Z

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aj:Landroid/support/v7/widget/im;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/im;->a:Z

    .line 1358
    :cond_0
    return-void
.end method

.method static synthetic x(Landroid/support/v7/widget/hz;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Landroid/support/v7/widget/hz;->O:I

    return v0
.end method

.method private x()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1621
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1624
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1625
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    .line 1626
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1628
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1635
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1636
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1637
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1639
    :cond_0
    return-void
.end method

.method static synthetic y(Landroid/support/v7/widget/hz;)Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    return v0
.end method

.method static synthetic z(Landroid/support/v7/widget/hz;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method private z()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1645
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->m:Z

    if-nez v0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1650
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1651
    const/4 v1, 0x0

    move v3, v2

    .line 1652
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1653
    iget-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/support/v7/widget/hz;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1654
    cmpl-float v4, v0, v1

    if-lez v4, :cond_9

    .line 1652
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1659
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    move v6, v0

    move v0, v2

    move v2, v6

    .line 1660
    :goto_3
    if-lez v2, :cond_3

    .line 1661
    add-int/lit8 v3, v0, 0x1

    .line 1662
    div-int/lit8 v0, v2, 0xa

    move v2, v0

    move v0, v3

    goto :goto_3

    .line 1664
    :cond_3
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1676
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1677
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/support/v4/view/ar;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1678
    iget-object v2, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/support/v4/c/b;->a(Landroid/graphics/Paint;)F

    move-result v2

    .line 1679
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1682
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/hz;->l:I

    if-eq v1, v0, :cond_0

    .line 1683
    iget v1, p0, Landroid/support/v7/widget/hz;->k:I

    if-le v0, v1, :cond_7

    .line 1684
    iput v0, p0, Landroid/support/v7/widget/hz;->l:I

    .line 1688
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1667
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    array-length v3, v0

    move v0, v2

    move v1, v2

    .line 1668
    :goto_6
    if-ge v2, v3, :cond_4

    .line 1669
    iget-object v4, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget-object v5, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 1670
    int-to-float v5, v1

    cmpl-float v5, v4, v5

    if-lez v5, :cond_6

    .line 1671
    float-to-int v1, v4

    .line 1672
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1668
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1686
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/hz;->k:I

    iput v0, p0, Landroid/support/v7/widget/hz;->l:I

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 1874
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    .line 1875
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1874
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/hz;->n:I

    .line 1876
    iget-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/hz;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1877
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/widget/hz;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1878
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    .line 1879
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 725
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 837
    iget v0, p0, Landroid/support/v7/widget/hz;->l:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/hz;->b(II)I

    move-result v0

    .line 838
    iget v1, p0, Landroid/support/v7/widget/hz;->j:I

    invoke-static {p2, v1}, Landroid/support/v7/widget/hz;->b(II)I

    move-result v1

    .line 839
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->a(II)V

    .line 841
    iget v0, p0, Landroid/support/v7/widget/hz;->k:I

    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 842
    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredWidth()I

    move-result v1

    .line 841
    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/hz;->a(III)I

    move-result v0

    .line 843
    iget v1, p0, Landroid/support/v7/widget/hz;->i:I

    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 844
    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredHeight()I

    move-result v2

    .line 843
    invoke-static {v1, v2, p2}, Landroid/support/v7/widget/hz;->a(III)I

    move-result v1

    .line 845
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->b(II)V

    .line 846
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1742
    iput-wide p1, p0, Landroid/support/v7/widget/hz;->u:J

    .line 1743
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x437f0000    # 255.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 2031
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getRight()I

    move-result v5

    .line 2032
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getLeft()I

    move-result v0

    .line 2033
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v6

    .line 2035
    sub-int v0, v5, v0

    int-to-float v0, v0

    div-float v7, v0, v12

    .line 2036
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2038
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/hz;->P:I

    if-nez v1, :cond_0

    .line 2039
    iget v1, p0, Landroid/support/v7/widget/hz;->Y:I

    packed-switch v1, :pswitch_data_0

    .line 2060
    :cond_0
    :goto_0
    iget-object v8, p0, Landroid/support/v7/widget/hz;->w:[I

    move v1, v2

    move v3, v0

    .line 2061
    :goto_1
    array-length v0, v8

    if-ge v1, v0, :cond_4

    .line 2062
    aget v0, v8, v1

    .line 2063
    iget-object v4, p0, Landroid/support/v7/widget/hz;->v:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2069
    iget v4, p0, Landroid/support/v7/widget/hz;->aF:F

    .line 2070
    iget v9, p0, Landroid/support/v7/widget/hz;->aE:F

    cmpg-float v9, v4, v9

    if-gez v9, :cond_1

    .line 2071
    iget v4, p0, Landroid/support/v7/widget/hz;->aE:F

    .line 2073
    :cond_1
    iget-object v9, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    sub-float/2addr v9, v10

    div-float/2addr v9, v12

    add-float/2addr v9, v3

    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 2074
    iget v10, p0, Landroid/support/v7/widget/hz;->S:I

    iget v11, p0, Landroid/support/v7/widget/hz;->A:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v10, v3, v10

    if-ltz v10, :cond_3

    iget v10, p0, Landroid/support/v7/widget/hz;->T:I

    iget v11, p0, Landroid/support/v7/widget/hz;->A:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_3

    .line 2076
    iget v10, p0, Landroid/support/v7/widget/hz;->S:I

    iget v11, p0, Landroid/support/v7/widget/hz;->T:I

    add-int/2addr v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v12

    cmpg-float v10, v3, v10

    if-gtz v10, :cond_2

    .line 2077
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2078
    iget v10, p0, Landroid/support/v7/widget/hz;->S:I

    iget v11, p0, Landroid/support/v7/widget/hz;->T:I

    invoke-virtual {p1, v2, v10, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2079
    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget v11, p0, Landroid/support/v7/widget/hz;->ar:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2080
    int-to-float v10, v9

    iget-object v11, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2081
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2082
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2083
    iget v10, p0, Landroid/support/v7/widget/hz;->S:I

    invoke-virtual {p1, v2, v2, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2084
    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2085
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2086
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2105
    :goto_2
    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 2061
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2041
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2042
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    invoke-virtual {v1, v2, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2043
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2046
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2047
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/hz;->T:I

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2049
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2052
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v3}, Landroid/support/v7/widget/SeslNumberPicker;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2053
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    iget v4, p0, Landroid/support/v7/widget/hz;->T:I

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2054
    iget-object v1, p0, Landroid/support/v7/widget/hz;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 2088
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2089
    iget v10, p0, Landroid/support/v7/widget/hz;->S:I

    iget v11, p0, Landroid/support/v7/widget/hz;->T:I

    invoke-virtual {p1, v2, v10, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2090
    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget v11, p0, Landroid/support/v7/widget/hz;->ar:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2091
    int-to-float v10, v9

    iget-object v11, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2092
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2094
    iget v10, p0, Landroid/support/v7/widget/hz;->T:I

    invoke-virtual {p1, v2, v10, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2095
    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2096
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2097
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 2100
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2101
    iget-object v10, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    mul-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2102
    int-to-float v4, v9

    iget-object v9, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    .line 2107
    :cond_4
    return-void

    .line 2039
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->at:Z

    .line 1897
    iput-object p1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 1898
    iget-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1899
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1900
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    .line 1901
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ht;)V
    .locals 1

    .prologue
    .line 1520
    iget-object v0, p0, Landroid/support/v7/widget/hz;->t:Landroid/support/v7/widget/ht;

    if-ne p1, v0, :cond_0

    .line 1526
    :goto_0
    return-void

    .line 1523
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/hz;->t:Landroid/support/v7/widget/ht;

    .line 1524
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 1525
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/hu;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Landroid/support/v7/widget/hz;->s:Landroid/support/v7/widget/hu;

    .line 1505
    return-void
.end method

.method public final a(Landroid/support/v7/widget/hv;)V
    .locals 0

    .prologue
    .line 1494
    iput-object p1, p0, Landroid/support/v7/widget/hz;->r:Landroid/support/v7/widget/hv;

    .line 1495
    return-void
.end method

.method public final a(Landroid/support/v7/widget/hw;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Landroid/support/v7/widget/hz;->q:Landroid/support/v7/widget/hw;

    .line 1485
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2111
    const-class v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2113
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    iget v1, p0, Landroid/support/v7/widget/hz;->e:I

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2114
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 2115
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 718
    iput-object p1, p0, Landroid/support/v7/widget/hz;->g:Ljava/lang/String;

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->setPickerContentDescription(Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->ag:Z

    .line 730
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v7/widget/hz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 732
    sget v1, Landroid/support/v7/b/e;->sesl_time_picker_spinner_am_pm_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/hz;->n:I

    .line 733
    iget-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v7/widget/hz;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    iget v1, p0, Landroid/support/v7/widget/hz;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 736
    const-string v0, "sec-roboto-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/graphics/Typeface;)V

    .line 738
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1870
    :goto_0
    return-void

    .line 1859
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    .line 1860
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1862
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1867
    :goto_1
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 1868
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 1869
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    goto :goto_0

    .line 1865
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    return v0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 852
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 853
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->y()V

    .line 854
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->b(Z)V

    .line 855
    const/4 v0, 0x1

    .line 857
    :cond_1
    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 914
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->an:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 970
    :goto_0
    return v0

    .line 917
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 918
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 970
    goto :goto_0

    .line 920
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    .line 921
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/hz;->H:F

    iput v2, p0, Landroid/support/v7/widget/hz;->J:F

    .line 923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/support/v7/widget/hz;->I:J

    .line 924
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->Q:Z

    .line 925
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->R:Z

    .line 926
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 929
    iget v2, p0, Landroid/support/v7/widget/hz;->H:F

    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 930
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 931
    iget v2, p0, Landroid/support/v7/widget/hz;->P:I

    if-nez v2, :cond_3

    .line 932
    iget-object v2, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/io;->a(I)V

    .line 943
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 944
    iget-object v2, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_6

    .line 945
    iget-object v2, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 946
    iget-object v2, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 947
    iget v2, p0, Landroid/support/v7/widget/hz;->P:I

    if-ne v2, v4, :cond_4

    .line 948
    iget-object v2, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 949
    iget-object v2, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 951
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->h(I)V

    goto :goto_0

    .line 935
    :cond_5
    iget v2, p0, Landroid/support/v7/widget/hz;->H:F

    iget v3, p0, Landroid/support/v7/widget/hz;->T:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 936
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 937
    iget v2, p0, Landroid/support/v7/widget/hz;->P:I

    if-nez v2, :cond_3

    .line 938
    iget-object v2, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/io;->a(I)V

    goto :goto_1

    .line 952
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_7

    .line 953
    iget-object v1, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 954
    iget-object v1, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_0

    .line 955
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/hz;->H:F

    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    .line 956
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->y()V

    .line 958
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 957
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v7/widget/hz;->a(ZJ)V

    goto/16 :goto_0

    .line 959
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/hz;->H:F

    iget v2, p0, Landroid/support/v7/widget/hz;->T:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 960
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->y()V

    .line 962
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 961
    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/hz;->a(ZJ)V

    goto/16 :goto_0

    .line 964
    :cond_9
    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->R:Z

    .line 6518
    iget-object v1, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    if-nez v1, :cond_a

    .line 6519
    new-instance v1, Landroid/support/v7/widget/ik;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ik;-><init>(Landroid/support/v7/widget/hz;)V

    iput-object v1, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    .line 6523
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 6521
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 918
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1407
    iget-object v1, p0, Landroid/support/v7/widget/hz;->w:[I

    .line 1408
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->z:I

    if-gtz v0, :cond_1

    .line 1460
    :cond_0
    :goto_0
    return-void

    .line 1411
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    add-int/2addr v0, p1

    iget v2, p0, Landroid/support/v7/widget/hz;->A:I

    if-le v0, v2, :cond_2

    aget v0, v1, v4

    iget v2, p0, Landroid/support/v7/widget/hz;->c:I

    if-gt v0, v2, :cond_2

    .line 1413
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iget v2, p0, Landroid/support/v7/widget/hz;->B:I

    sub-int p1, v0, v2

    .line 1414
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/hz;->J:F

    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 1415
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->Q:Z

    goto :goto_0

    .line 1419
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    add-int/2addr v0, p1

    iget v2, p0, Landroid/support/v7/widget/hz;->A:I

    if-ge v0, v2, :cond_3

    aget v0, v1, v4

    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    if-lt v0, v2, :cond_3

    .line 1421
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iget v2, p0, Landroid/support/v7/widget/hz;->B:I

    sub-int p1, v0, v2

    .line 1422
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/hz;->J:F

    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 1423
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->Q:Z

    goto :goto_0

    .line 1427
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 1428
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    iget v2, p0, Landroid/support/v7/widget/hz;->A:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/hz;->az:I

    if-lt v0, v2, :cond_8

    .line 1429
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 14378
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14379
    aget v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    .line 14380
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-eqz v2, :cond_5

    iget v2, p0, Landroid/support/v7/widget/hz;->c:I

    if-ge v0, v2, :cond_5

    .line 14381
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    .line 14383
    :cond_5
    aput v0, v1, v5

    .line 14384
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->j(I)V

    .line 1431
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_6

    .line 1432
    aget v0, v1, v4

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/hz;->a(IZ)V

    .line 1433
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 1434
    iget v0, p0, Landroid/support/v7/widget/hz;->ad:I

    if-lez v0, :cond_7

    .line 1435
    iget v0, p0, Landroid/support/v7/widget/hz;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->ad:I

    .line 1440
    :cond_6
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v0, :cond_4

    aget v0, v1, v4

    iget v2, p0, Landroid/support/v7/widget/hz;->c:I

    if-gt v0, v2, :cond_4

    .line 1441
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    goto :goto_1

    .line 1437
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->w()V

    goto :goto_2

    .line 1444
    :cond_8
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    iget v2, p0, Landroid/support/v7/widget/hz;->A:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/hz;->az:I

    neg-int v2, v2

    if-gt v0, v2, :cond_0

    .line 1445
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 15364
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15365
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 15366
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-eqz v2, :cond_9

    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    if-le v0, v2, :cond_9

    .line 15367
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    .line 15369
    :cond_9
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput v0, v1, v2

    .line 15370
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->j(I)V

    .line 1447
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_a

    .line 1448
    aget v0, v1, v4

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/hz;->a(IZ)V

    .line 1449
    iput-boolean v3, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 1450
    iget v0, p0, Landroid/support/v7/widget/hz;->ad:I

    if-lez v0, :cond_b

    .line 1451
    iget v0, p0, Landroid/support/v7/widget/hz;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->ad:I

    .line 1456
    :cond_a
    :goto_4
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v0, :cond_8

    aget v0, v1, v4

    iget v2, p0, Landroid/support/v7/widget/hz;->d:I

    if-lt v0, v2, :cond_8

    .line 1457
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    goto :goto_3

    .line 1453
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->w()V

    goto :goto_4
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 752
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-ne v0, p1, :cond_1

    .line 793
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->ah:Z

    .line 757
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v0, :cond_4

    .line 758
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    .line 759
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    .line 760
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_2

    .line 761
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 763
    invoke-direct {p0, v2}, Landroid/support/v7/widget/hz;->h(I)V

    .line 766
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    .line 767
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 770
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 771
    if-eqz v0, :cond_3

    .line 772
    const/4 v1, 0x2

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/ij;->performAction(IILandroid/os/Bundle;)Z

    .line 787
    :cond_3
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/hz;->s:Landroid/support/v7/widget/hu;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/hz;->s:Landroid/support/v7/widget/hu;

    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ah:Z

    invoke-interface {v0, v1}, Landroid/support/v7/widget/hu;->a(Z)V

    goto :goto_0

    .line 777
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 780
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 781
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aG:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 783
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/hz;->aE:F

    iput v0, p0, Landroid/support/v7/widget/hz;->aF:F

    .line 784
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SeslNumberPicker;->setDescendantFocusability(I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 797
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    return v0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0x42

    const/16 v4, 0x11

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 1159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1160
    sparse-switch v3, :sswitch_data_0

    .line 1271
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 1163
    :sswitch_0
    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v3, :cond_0

    .line 1166
    :cond_1
    if-ne v2, v1, :cond_0

    .line 1167
    iget v2, p0, Landroid/support/v7/widget/hz;->Y:I

    if-ne v2, v5, :cond_2

    .line 1168
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v2, :cond_0

    .line 1171
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1173
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->x()V

    .line 1174
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    move v0, v1

    .line 1175
    goto :goto_0

    .line 1176
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    iget v2, p0, Landroid/support/v7/widget/hz;->Y:I

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 1187
    :pswitch_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 1188
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1189
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v2, :cond_3

    .line 10752
    iget v2, p0, Landroid/support/v7/widget/hz;->e:I

    .line 10762
    iget v3, p0, Landroid/support/v7/widget/hz;->c:I

    .line 1189
    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1190
    iput v5, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1192
    :cond_3
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    goto :goto_0

    .line 1179
    :pswitch_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 1180
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1181
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v2, :cond_4

    .line 9752
    iget v2, p0, Landroid/support/v7/widget/hz;->e:I

    .line 9802
    iget v3, p0, Landroid/support/v7/widget/hz;->d:I

    .line 1181
    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_4

    .line 1182
    iput v5, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1184
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    goto :goto_0

    .line 1201
    :sswitch_1
    if-nez v2, :cond_0

    .line 1202
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 1211
    :pswitch_4
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SeslNumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_5

    .line 1213
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    :cond_5
    move v0, v1

    .line 1215
    goto :goto_0

    .line 1204
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SeslNumberPicker;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 1205
    if-eqz v0, :cond_6

    .line 1206
    invoke-virtual {v0, v6}, Landroid/view/View;->requestFocus(I)Z

    :cond_6
    move v0, v1

    .line 1208
    goto/16 :goto_0

    .line 1222
    :sswitch_2
    iget-boolean v4, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v4, :cond_0

    .line 1225
    :cond_7
    if-nez v2, :cond_b

    .line 1226
    const/16 v2, 0x14

    if-ne v3, v2, :cond_9

    .line 1227
    iget v2, p0, Landroid/support/v7/widget/hz;->Y:I

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 1229
    :pswitch_6
    iput v5, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1230
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1231
    goto/16 :goto_0

    .line 1233
    :pswitch_7
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v2, :cond_8

    .line 11752
    iget v2, p0, Landroid/support/v7/widget/hz;->e:I

    .line 11802
    iget v3, p0, Landroid/support/v7/widget/hz;->d:I

    .line 1233
    if-eq v2, v3, :cond_0

    .line 1236
    :cond_8
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1237
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1238
    goto/16 :goto_0

    .line 1243
    :cond_9
    const/16 v2, 0x13

    if-ne v3, v2, :cond_0

    .line 1244
    iget v2, p0, Landroid/support/v7/widget/hz;->Y:I

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    .line 1248
    :pswitch_8
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v2, :cond_a

    .line 12752
    iget v2, p0, Landroid/support/v7/widget/hz;->e:I

    .line 12762
    iget v3, p0, Landroid/support/v7/widget/hz;->c:I

    .line 1248
    if-eq v2, v3, :cond_0

    .line 1251
    :cond_a
    iput v1, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1252
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1253
    goto/16 :goto_0

    .line 1255
    :pswitch_9
    iput v5, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1256
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    move v0, v1

    .line 1257
    goto/16 :goto_0

    .line 1261
    :cond_b
    if-ne v2, v1, :cond_0

    .line 1262
    iget-object v2, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1263
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 1264
    if-eqz v0, :cond_c

    .line 1265
    iget v2, p0, Landroid/support/v7/widget/hz;->Y:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v7/widget/ij;->performAction(IILandroid/os/Bundle;)Z

    :cond_c
    move v0, v1

    .line 1267
    goto/16 :goto_0

    .line 1160
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 1202
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1227
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 1244
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 975
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-eqz v0, :cond_2

    .line 1062
    :cond_1
    :goto_0
    return v1

    .line 978
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 979
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    .line 981
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 983
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    move v1, v9

    .line 1062
    goto :goto_0

    .line 985
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->Q:Z

    if-nez v0, :cond_4

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 989
    iget v2, p0, Landroid/support/v7/widget/hz;->P:I

    if-eq v2, v9, :cond_6

    .line 990
    iget v2, p0, Landroid/support/v7/widget/hz;->H:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 991
    iget v3, p0, Landroid/support/v7/widget/hz;->L:I

    if-le v2, v3, :cond_5

    .line 992
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    .line 993
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 994
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->h(I)V

    .line 1001
    :cond_5
    :goto_2
    iput v0, p0, Landroid/support/v7/widget/hz;->J:F

    goto :goto_1

    .line 997
    :cond_6
    iget v1, p0, Landroid/support/v7/widget/hz;->J:F

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 998
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/hz;->b(I)V

    .line 999
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_2

    .line 6530
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    if-eqz v0, :cond_7

    .line 6531
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/hz;->G:Landroid/support/v7/widget/ik;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7499
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->as:Z

    if-eqz v0, :cond_8

    .line 7500
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->as:Z

    .line 7501
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 7503
    :cond_8
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->Z:Z

    .line 7504
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aa:Z

    .line 7505
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->ab:Z

    .line 7506
    iput v9, p0, Landroid/support/v7/widget/hz;->V:I

    .line 7507
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Landroid/support/v7/widget/hz;->u:J

    .line 7508
    iget-object v0, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    if-eqz v0, :cond_9

    .line 7509
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    iget-object v2, p0, Landroid/support/v7/widget/hz;->F:Landroid/support/v7/widget/il;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1006
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v0}, Landroid/support/v7/widget/io;->a()V

    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    .line 1008
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v7/widget/hz;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1009
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v10, v0

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1011
    int-to-float v2, v0

    iget v3, p0, Landroid/support/v7/widget/hz;->H:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 1012
    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->Q:Z

    if-eqz v3, :cond_a

    .line 7700
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->l(I)Z

    .line 1014
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 1015
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->h(I)V

    .line 1053
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/hz;->K:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 1016
    :cond_a
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/hz;->M:I

    if-le v3, v4, :cond_d

    .line 1017
    iget v0, p0, Landroid/support/v7/widget/hz;->L:I

    if-gt v2, v0, :cond_b

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->R:Z

    if-eqz v0, :cond_b

    .line 1018
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->R:Z

    .line 1019
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->i()V

    .line 1020
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->h(I)V

    goto :goto_3

    .line 8334
    :cond_b
    iput v1, p0, Landroid/support/v7/widget/hz;->E:I

    .line 8335
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 8336
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/hz;->N:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 8337
    iget-object v3, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    mul-float/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/widget/Scroller;->setFriction(F)V

    .line 8338
    int-to-float v0, v10

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 8339
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    iget v2, p0, Landroid/support/v7/widget/hz;->B:I

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 8340
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/hz;->A:I

    add-int/2addr v0, v1

    .line 8342
    iget-object v1, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    if-lez v10, :cond_c

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    iget v3, p0, Landroid/support/v7/widget/hz;->A:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 8344
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1023
    invoke-direct {p0, v11}, Landroid/support/v7/widget/hz;->h(I)V

    .line 1024
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->j(Z)V

    goto :goto_3

    .line 8342
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    neg-int v2, v2

    iget v3, p0, Landroid/support/v7/widget/hz;->A:I

    add-int/2addr v2, v3

    .line 8343
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    .line 1027
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Landroid/support/v7/widget/hz;->I:J

    sub-long/2addr v4, v6

    .line 1028
    iget v3, p0, Landroid/support/v7/widget/hz;->L:I

    if-gt v2, v3, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_11

    .line 1029
    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->R:Z

    if-eqz v3, :cond_e

    .line 1030
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->R:Z

    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->i()V

    .line 1050
    :goto_5
    iput-boolean v1, p0, Landroid/support/v7/widget/hz;->aA:Z

    .line 1051
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->h(I)V

    goto/16 :goto_3

    .line 1033
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/hz;->T:I

    if-le v0, v3, :cond_f

    .line 1034
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/io;->b(I)V

    .line 1044
    :goto_6
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->j(Z)V

    goto :goto_5

    .line 1037
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    if-ge v0, v3, :cond_10

    .line 1038
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1039
    iget-object v0, p0, Landroid/support/v7/widget/hz;->af:Landroid/support/v7/widget/io;

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/io;->b(I)V

    goto :goto_6

    .line 1042
    :cond_10
    invoke-direct {p0, v2}, Landroid/support/v7/widget/hz;->l(I)Z

    goto :goto_6

    .line 1047
    :cond_11
    invoke-direct {p0, v2}, Landroid/support/v7/widget/hz;->l(I)Z

    .line 1048
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->j(Z)V

    goto :goto_5

    .line 8700
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->l(I)Z

    .line 1058
    invoke-direct {p0, v9}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 1059
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->h(I)V

    goto/16 :goto_1

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1101
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->at:Z

    if-eqz v0, :cond_0

    .line 1113
    :goto_0
    return-void

    .line 1104
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/hz;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aw:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1110
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/v7/widget/hz;->au:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1112
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1559
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->A()V

    .line 1561
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/hz;->a(IZ)V

    .line 1562
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 807
    iget-object v1, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 810
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 811
    iget-object v3, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v1

    iget v5, p0, Landroid/support/v7/widget/hz;->ax:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 812
    iput v3, p0, Landroid/support/v7/widget/hz;->ay:I

    .line 813
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 814
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 815
    add-int/2addr v2, v0

    .line 816
    add-int/2addr v3, v1

    .line 817
    iget-object v4, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 819
    if-eqz p1, :cond_6

    .line 4273
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-eqz v0, :cond_1

    .line 4274
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4275
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->a(Landroid/widget/Scroller;)Z

    .line 4277
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->A()V

    .line 4279
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_2

    .line 4280
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 4283
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/hz;->n:I

    mul-int/lit8 v0, v0, 0x3

    .line 4284
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->getBottom()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v4}, Landroid/support/v7/widget/SeslNumberPicker;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    int-to-float v0, v0

    .line 4285
    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/hz;->o:I

    .line 4286
    iget v0, p0, Landroid/support/v7/widget/hz;->n:I

    iget v2, p0, Landroid/support/v7/widget/hz;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/hz;->z:I

    .line 4287
    iget v0, p0, Landroid/support/v7/widget/hz;->ay:I

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    if-gt v0, v2, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    .line 4288
    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/hz;->az:I

    .line 4289
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/hz;->ay:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/hz;->A:I

    .line 4290
    iget v0, p0, Landroid/support/v7/widget/hz;->A:I

    iput v0, p0, Landroid/support/v7/widget/hz;->B:I

    .line 4292
    iget-object v0, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/hz;->x:Landroid/graphics/Paint;

    .line 4293
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getBaseline()I

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/hz;->ay:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    sub-int v2, v0, v2

    .line 4294
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    check-cast v0, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker$CustomEditText;->setEditTextPosition(I)V

    .line 4295
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ao:Z

    if-eqz v0, :cond_5

    .line 4296
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aK:Landroid/support/v7/widget/gi;

    .line 4924
    iput-object v0, p0, Landroid/support/v7/widget/hz;->aK:Landroid/support/v7/widget/gi;

    .line 4925
    iget v0, p0, Landroid/support/v7/widget/hz;->aD:F

    iput v0, p0, Landroid/support/v7/widget/hz;->aF:F

    .line 4926
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-nez v0, :cond_4

    .line 4931
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v2, Landroid/support/v7/widget/ie;

    invoke-direct {v2, p0, v6}, Landroid/support/v7/widget/ie;-><init>(Landroid/support/v7/widget/hz;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SeslNumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 4297
    :cond_4
    iput-boolean v6, p0, Landroid/support/v7/widget/hz;->ao:Z

    .line 824
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/hz;->ay:I

    iget v2, p0, Landroid/support/v7/widget/hz;->z:I

    if-le v0, v2, :cond_8

    .line 825
    iget v0, p0, Landroid/support/v7/widget/hz;->az:I

    iput v0, p0, Landroid/support/v7/widget/hz;->S:I

    .line 826
    iget v0, p0, Landroid/support/v7/widget/hz;->az:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/hz;->T:I

    .line 832
    :cond_6
    :goto_1
    return-void

    .line 4288
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/hz;->ay:I

    goto :goto_0

    .line 828
    :cond_8
    iput v1, p0, Landroid/support/v7/widget/hz;->S:I

    .line 829
    iput v3, p0, Landroid/support/v7/widget/hz;->T:I

    goto :goto_1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1067
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1068
    packed-switch v0, :pswitch_data_0

    .line 1074
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1071
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    goto :goto_0

    .line 1068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    .line 1375
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    .line 1377
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1381
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1382
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1383
    iget v2, p0, Landroid/support/v7/widget/hz;->E:I

    if-nez v2, :cond_2

    .line 1384
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/hz;->E:I

    .line 1386
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/hz;->E:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/hz;->b(I)V

    .line 1387
    iput v1, p0, Landroid/support/v7/widget/hz;->E:I

    .line 1388
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13305
    iget-object v1, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    if-ne v0, v1, :cond_4

    .line 13700
    invoke-direct {p0, v3}, Landroid/support/v7/widget/hz;->l(I)Z

    move-result v0

    .line 13306
    if-nez v0, :cond_3

    .line 13307
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 13309
    :cond_3
    invoke-direct {p0, v3}, Landroid/support/v7/widget/hz;->h(I)V

    goto :goto_0

    .line 13311
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/hz;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 13312
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    goto :goto_0

    .line 1391
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1777
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    if-ne v0, p1, :cond_0

    .line 1793
    :goto_0
    return-void

    .line 1780
    :cond_0
    if-gez p1, :cond_1

    .line 1781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1783
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/hz;->c:I

    .line 1784
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    iget v1, p0, Landroid/support/v7/widget/hz;->e:I

    if-le v0, v1, :cond_2

    .line 1785
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    iput v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 1787
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1788
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->i(Z)V

    .line 1789
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 1790
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 1791
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    .line 1792
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1787
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 897
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5595
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    new-instance v1, Landroid/support/v7/widget/ic;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ic;-><init>(Landroid/support/v7/widget/hz;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/SeslNumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 901
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->an:Z

    if-nez v0, :cond_3

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    iget-object v0, p0, Landroid/support/v7/widget/hz;->C:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 905
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 906
    iget-object v0, p0, Landroid/support/v7/widget/hz;->D:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5700
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->l(I)Z

    .line 910
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1079
    iget-object v2, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v2}, Landroid/support/v7/widget/SeslNumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/widget/hz;->an:Z

    if-eqz v2, :cond_2

    .line 1096
    :cond_1
    :goto_0
    return v0

    .line 1082
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1085
    :pswitch_0
    const/16 v2, 0x9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 1086
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 1087
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->j(Z)V

    .line 1089
    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1090
    invoke-direct {p0, v1}, Landroid/support/v7/widget/hz;->j(Z)V

    move v0, v1

    .line 1091
    goto :goto_0

    .line 1083
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1464
    iget v0, p0, Landroid/support/v7/widget/hz;->B:I

    return v0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 1817
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    if-ne v0, p1, :cond_0

    .line 1833
    :goto_0
    return-void

    .line 1820
    :cond_0
    if-gez p1, :cond_1

    .line 1821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1823
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/hz;->d:I

    .line 1824
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->e:I

    if-ge v0, v1, :cond_2

    .line 1825
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iput v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 1827
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->w:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1828
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/hz;->i(Z)V

    .line 1829
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->B()V

    .line 1830
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->C()Z

    .line 1831
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->z()V

    .line 1832
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    goto :goto_0

    .line 1827
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1277
    packed-switch v0, :pswitch_data_0

    .line 1283
    :goto_0
    :pswitch_0
    return-void

    .line 1280
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    goto :goto_0

    .line 1277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x2

    .line 1117
    if-nez p1, :cond_3

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 1120
    if-eqz v0, :cond_1

    .line 1121
    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v1, :cond_0

    .line 1122
    iput v2, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1124
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/hz;->Y:I

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v7/widget/ij;->performAction(IILandroid/os/Bundle;)Z

    .line 1128
    :cond_1
    iput v3, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1129
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/hz;->U:I

    .line 1153
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1154
    return-void

    .line 1131
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v0, :cond_6

    .line 1132
    iput v3, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1133
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1142
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1143
    invoke-virtual {p0}, Landroid/support/v7/widget/hz;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ij;

    .line 1144
    if-eqz v0, :cond_2

    .line 1145
    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v1, :cond_5

    .line 1146
    iput v2, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1148
    :cond_5
    iget v1, p0, Landroid/support/v7/widget/hz;->Y:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2, v4}, Landroid/support/v7/widget/ij;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_0

    .line 1137
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/hz;->Y:I

    .line 1138
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-nez v0, :cond_4

    .line 8752
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    .line 8762
    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    .line 1138
    if-ne v0, v1, :cond_4

    .line 1139
    iput v2, p0, Landroid/support/v7/widget/hz;->Y:I

    goto :goto_1
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 1469
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/widget/hz;->z:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3334
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 3335
    aget-object v0, v0, v4

    .line 3336
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3337
    iget-object v2, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3338
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1342
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->ac:Z

    .line 1343
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1287
    iget-object v0, p0, Landroid/support/v7/widget/hz;->aL:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 1290
    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v3, :cond_2

    .line 1292
    :cond_0
    iget v3, p0, Landroid/support/v7/widget/hz;->S:I

    if-gt v0, v3, :cond_1

    move v0, v1

    .line 1299
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 1300
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    .line 1317
    :goto_1
    return v1

    .line 1294
    :cond_1
    iget v3, p0, Landroid/support/v7/widget/hz;->T:I

    if-gt v3, v0, :cond_2

    .line 1295
    const/4 v0, 0x3

    goto :goto_0

    .line 1297
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1303
    :pswitch_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->g(I)V

    goto :goto_1

    .line 1307
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/hz;->U:I

    if-eq v0, v4, :cond_3

    .line 1308
    invoke-direct {p0, v4}, Landroid/support/v7/widget/hz;->g(I)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1311
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1317
    goto :goto_1

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1399
    if-nez p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->P:I

    if-eqz v0, :cond_0

    .line 1400
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->A()V

    .line 1401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/hz;->h(I)V

    .line 1403
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 1579
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    iget v1, p0, Landroid/support/v7/widget/hz;->d:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/hz;->k(Z)V

    .line 1580
    return-void

    .line 1579
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1566
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ah:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1571
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1574
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->x()V

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 1724
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    iget v1, p0, Landroid/support/v7/widget/hz;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/hz;->w:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1725
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    if-eq p1, v0, :cond_1

    .line 1726
    iput-boolean p1, p0, Landroid/support/v7/widget/hz;->f:Z

    .line 1728
    :cond_1
    return-void

    .line 1724
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/hz;->Q:Z

    .line 1585
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->ag:Z

    if-eqz v0, :cond_0

    .line 1589
    :goto_0
    return-void

    .line 1588
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->x()V

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1702
    iget-boolean v0, p0, Landroid/support/v7/widget/hz;->f:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1752
    iget v0, p0, Landroid/support/v7/widget/hz;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 1762
    iget v0, p0, Landroid/support/v7/widget/hz;->c:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 1802
    iget v0, p0, Landroid/support/v7/widget/hz;->d:I

    return v0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Landroid/support/v7/widget/hz;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 2014
    invoke-direct {p0}, Landroid/support/v7/widget/hz;->D()V

    .line 2016
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Landroid/support/v7/widget/hz;->aj:Landroid/support/v7/widget/im;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2019
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2025
    iget-object v1, p0, Landroid/support/v7/widget/hz;->aj:Landroid/support/v7/widget/im;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2027
    return-void
.end method

.method public final r()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 2119
    iget-object v0, p0, Landroid/support/v7/widget/hz;->ae:Landroid/support/v7/widget/ij;

    if-nez v0, :cond_0

    .line 2120
    new-instance v0, Landroid/support/v7/widget/ij;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ij;-><init>(Landroid/support/v7/widget/hz;)V

    iput-object v0, p0, Landroid/support/v7/widget/hz;->ae:Landroid/support/v7/widget/ij;

    .line 2122
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/hz;->ae:Landroid/support/v7/widget/ij;

    return-object v0
.end method

.method public final s()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 3355
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3356
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const-string v1, "inputType=month_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 3357
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3358
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 3366
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 3367
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const-string v1, "inputType=YearDateTime_edittext"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 3368
    iget-object v0, p0, Landroid/support/v7/widget/hz;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3369
    return-void
.end method
