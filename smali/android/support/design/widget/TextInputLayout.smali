.class public final Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/lr;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Z

.field private F:Landroid/graphics/PorterDuff$Mode;

.field private G:Z

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Landroid/support/design/widget/ae;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method private a()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    .line 416
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 417
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 419
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v2}, Landroid/support/design/widget/ae;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 420
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    .line 2338
    iget v2, v2, Landroid/support/design/widget/ae;->e:F

    .line 420
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 426
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 427
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 428
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 430
    :cond_1
    return-void

    .line 423
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 1473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    .line 8334
    iget v0, v0, Landroid/support/design/widget/ae;->a:F

    .line 1473
    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1489
    :goto_0
    return-void

    .line 1476
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1477
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    .line 1478
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1479
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1480
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/cc;

    invoke-direct {v1, p0}, Landroid/support/design/widget/cc;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1487
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    .line 9334
    iget v3, v3, Landroid/support/design/widget/ae;->a:F

    .line 1487
    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1488
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;Z)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 855
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 856
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 858
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 859
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 855
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 607
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 580
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 585
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 587
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 590
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 593
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 595
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 596
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 1341
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_1

    .line 1343
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1345
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1346
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1347
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1353
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1354
    if-eqz p1, :cond_0

    .line 1355
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1359
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1361
    :cond_1
    return-void

    .line 1349
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/ax;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 601
    invoke-static {v3}, Landroid/support/v4/view/ax;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 600
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ax;->a(Landroid/view/View;IIII)V

    .line 602
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_0

    .line 6928
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6929
    const/16 v2, 0x15

    if-eq v0, v2, :cond_2

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    .line 6933
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6934
    if-eqz v0, :cond_4

    .line 6938
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v2, :cond_4

    .line 6943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6945
    instance-of v3, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 6948
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 6950
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 7040
    invoke-static {v0, v3}, Landroid/support/design/widget/at;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    .line 6949
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 6953
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v0, :cond_4

    .line 6958
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6959
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 905
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/ch;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 906
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 909
    :goto_1
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 911
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 913
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 912
    invoke-static {v1, v2}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 914
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 916
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 918
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 917
    invoke-static {v1, v2}, Landroid/support/v7/widget/ap;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 922
    :cond_6
    invoke-static {v0}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 923
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return-void

    .line 7369
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 1101
    :goto_1
    if-eqz v0, :cond_9

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1103
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/design/h;->sesl_text_input_password_icon:I

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1104
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1105
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v3, Landroid/support/design/widget/cb;

    invoke-direct {v3, p0}, Landroid/support/design/widget/cb;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v3}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1124
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1129
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1130
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1140
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    .line 1141
    if-gtz v0, :cond_6

    .line 1142
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/CheckableImageButton;->measure(II)V

    .line 1143
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v0

    .line 1145
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1149
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1151
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_7

    .line 1152
    aget-object v3, v0, v5

    iput-object v3, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1154
    :cond_7
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1158
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1159
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1160
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1158
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 7369
    goto/16 :goto_1

    .line 1162
    :cond_9
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 1163
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1166
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1170
    aget-object v3, v0, v5

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v3, v4, :cond_0

    .line 1171
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v3, v2, v1, v4, v0}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1365
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1364
    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1373
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_3

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1377
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1378
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1380
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1384
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1385
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1386
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/bx;

    if-nez v0, :cond_1

    .line 344
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 350
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v0

    .line 353
    if-nez v0, :cond_2

    .line 355
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;)V

    .line 357
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    .line 2132
    iget v2, v0, Landroid/support/design/widget/ae;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_3

    .line 2133
    iput v1, v0, Landroid/support/design/widget/ae;->d:F

    .line 2134
    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    .line 359
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 360
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/ae;->b(I)V

    .line 362
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ae;->a(I)V

    .line 365
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/by;

    invoke-direct {v1, p0}, Landroid/support/design/widget/by;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 387
    :cond_4
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 395
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 399
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 400
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 403
    :cond_7
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 406
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 407
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 491
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 492
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 875
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 876
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 887
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_0

    .line 6433
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 889
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 891
    :cond_0
    return-void

    .line 879
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 880
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_2

    .line 881
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 884
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/i;->sesl_character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 885
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 884
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 879
    goto :goto_1

    .line 881
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    goto :goto_2
.end method

.method final a(ZZ)V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v5

    .line 438
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 439
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 2537
    array-length v6, v4

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_8

    aget v7, v4, v3

    .line 2538
    const v8, 0x101009c

    if-ne v7, v8, :cond_7

    move v3, v1

    .line 440
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    move v4, v1

    .line 442
    :goto_3
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_0

    .line 443
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/support/design/widget/ae;->b(Landroid/content/res/ColorStateList;)V

    .line 446
    :cond_0
    if-eqz v5, :cond_a

    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    .line 447
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/design/widget/ae;->a(Landroid/content/res/ColorStateList;)V

    .line 454
    :cond_1
    :goto_4
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_2

    if-eqz v4, :cond_d

    .line 456
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_5

    .line 3416
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3417
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3419
    :cond_4
    if-eqz p1, :cond_c

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_c

    .line 3420
    invoke-direct {p0, v10}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 3424
    :goto_5
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 465
    :cond_5
    :goto_6
    return-void

    :cond_6
    move v0, v2

    .line 438
    goto :goto_0

    .line 2537
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    move v3, v2

    .line 2542
    goto :goto_2

    :cond_9
    move v4, v2

    .line 440
    goto :goto_3

    .line 448
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_b

    .line 449
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/ae;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 450
    :cond_b
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    .line 451
    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/support/design/widget/ae;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    .line 3422
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, v10}, Landroid/support/design/widget/ae;->a(F)V

    goto :goto_5

    .line 461
    :cond_d
    if-nez p2, :cond_e

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v0, :cond_5

    .line 3460
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3461
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3463
    :cond_f
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_10

    .line 3464
    invoke-direct {p0, v9}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 3468
    :goto_7
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    goto :goto_6

    .line 3466
    :cond_10
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, v9}, Landroid/support/design/widget/ae;->a(F)V

    goto :goto_7
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 272
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 284
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 322
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 334
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 331
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1041
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1042
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1082
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1084
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Canvas;)V

    .line 1087
    :cond_0
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1429
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v2, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1436
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1438
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1440
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1444
    invoke-static {p0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7433
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 1446
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 1448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    if-eqz v0, :cond_3

    .line 1449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/ae;->a([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1452
    :goto_2
    if-eqz v0, :cond_1

    .line 1453
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1456
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1444
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final getCounterMaxLength()I
    .locals 1

    .prologue
    .line 870
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1053
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1393
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1395
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1397
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1399
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1400
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1402
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1403
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1404
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1402
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/support/design/widget/ae;->a(IIII)V

    .line 1408
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1409
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1408
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/design/widget/ae;->b(IIII)V

    .line 1411
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    .line 1413
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1092
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1093
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1024
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1025
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1035
    :goto_0
    return-void

    .line 1028
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 7074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1029
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1030
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1031
    iget-boolean v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    if-eqz v0, :cond_1

    .line 1032
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1034
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1013
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1014
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1015
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 1018
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    .line 1019
    return-object v1
.end method

.method public final setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 782
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 783
    if-eqz p1, :cond_3

    .line 784
    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Landroid/support/design/f;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 789
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 791
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 801
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 802
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 810
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 812
    :cond_1
    return-void

    .line 795
    :catch_0
    move-exception v0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Landroid/support/v7/b/k;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 797
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/b/d;->sesl_error_color:I

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 804
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 807
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public final setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 833
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 834
    if-lez p1, :cond_1

    .line 835
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 839
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 843
    :cond_0
    return-void

    .line 837
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_0

    .line 840
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 850
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 851
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 852
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 707
    invoke-static {p0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 708
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 4712
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 4714
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-nez v3, :cond_1

    .line 4715
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4720
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 4723
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 4726
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4728
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_8

    .line 4729
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4730
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4732
    if-eqz v0, :cond_7

    .line 4733
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    .line 4735
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4737
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4738
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4739
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 4740
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/bz;

    invoke-direct {v3, p0}, Landroid/support/design/widget/bz;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 4741
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4746
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4772
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 5433
    invoke-virtual {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 709
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 708
    goto :goto_0

    :cond_6
    move v1, v2

    .line 4723
    goto :goto_1

    .line 4749
    :cond_7
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 4752
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 4753
    if-eqz v0, :cond_9

    .line 4754
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4755
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4756
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v3, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 4757
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Landroid/support/design/widget/ca;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/ca;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 4758
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4764
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 4766
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4767
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setErrorEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 621
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_3

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 626
    :cond_0
    if-eqz p1, :cond_4

    .line 627
    new-instance v0, Landroid/support/v7/widget/bn;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/design/f;->textinput_error:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 629
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 634
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 637
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 648
    :goto_0
    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/v7/b/k;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 653
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/b/d;->sesl_error_color:I

    invoke-static {v3, v4}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 656
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->b(Landroid/view/View;I)V

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 666
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    .line 668
    :cond_3
    return-void

    .line 646
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 661
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 662
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 663
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 664
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public final setErrorTextAppearance(I)V
    .locals 1

    .prologue
    .line 677
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/bm;->a(Landroid/widget/TextView;I)V

    .line 681
    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 485
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 487
    :cond_0
    return-void
.end method

.method public final setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1077
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 1078
    return-void
.end method

.method public final setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 520
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq p1, v0, :cond_2

    .line 521
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 523
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 524
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-nez v1, :cond_3

    .line 525
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 531
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 544
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 545
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 548
    :cond_2
    return-void

    .line 533
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 536
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 539
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setHintTextAppearance(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->c(I)V

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    .line 3674
    iget-object v0, v0, Landroid/support/design/widget/ae;->f:Landroid/content/res/ColorStateList;

    .line 568
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 570
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4433
    invoke-virtual {p0, v1, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 573
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 575
    :cond_0
    return-void
.end method

.method public final setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .prologue
    .line 1226
    if-eqz p1, :cond_0

    .line 1227
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1226
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1228
    return-void

    .line 1227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1241
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 1242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1245
    :cond_0
    return-void
.end method

.method public final setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .prologue
    .line 1191
    if-eqz p1, :cond_0

    .line 1192
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1191
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1194
    return-void

    .line 1192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1208
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1209
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    :cond_0
    return-void
.end method

.method public final setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1291
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 1292
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 1294
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1301
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1303
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1305
    :cond_1
    return-void
.end method

.method public final setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1320
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 1321
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 1322
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1323
    return-void
.end method

.method public final setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1335
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 1336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 1337
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1338
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 299
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;)V

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 305
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 309
    :cond_3
    return-void
.end method
