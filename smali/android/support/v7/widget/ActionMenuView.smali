.class public Landroid/support/v7/widget/ActionMenuView;
.super Landroid/support/v7/widget/cx;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ah;
.implements Landroid/support/v7/view/menu/r;


# instance fields
.field a:Landroid/support/v7/view/menu/p;

.field b:Z

.field c:Landroid/support/v7/widget/ActionMenuPresenter;

.field d:Landroid/support/v7/view/menu/q;

.field e:Landroid/support/v7/widget/x;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/support/v7/view/menu/ag;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->setBaselineAligned(Z)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 93
    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->k:I

    .line 94
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->l:I

    .line 95
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 96
    iput v2, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 99
    sget-object v0, Landroid/support/v7/b/l;->View:[I

    sget v1, Landroid/support/v7/b/b;->actionButtonStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Landroid/support/v7/b/l;->View_paddingStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 101
    sget v1, Landroid/support/v7/b/l;->View_paddingEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 102
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    sget-object v0, Landroid/support/v7/b/l;->View:[I

    sget v1, Landroid/support/v7/b/b;->actionOverflowButtonStyle:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    sget v1, Landroid/support/v7/b/l;->View_paddingStart:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 106
    sget v1, Landroid/support/v7/b/l;->View_paddingEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->p:I

    .line 107
    sget v1, Landroid/support/v7/b/l;->View_android_minWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->q:I

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/j;->sesl_action_menu_overflow_badge_text_n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:Ljava/lang/String;

    .line 112
    return-void
.end method

.method static a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 482
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p4

    .line 484
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 485
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 487
    instance-of v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 489
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    move v5, v4

    .line 492
    :goto_1
    if-lez p2, :cond_6

    if-eqz v5, :cond_0

    if-lt p2, v3, :cond_6

    .line 493
    :cond_0
    mul-int v1, p1, p2

    const/high16 v7, -0x80000000

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 495
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->measure(II)V

    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 498
    div-int v1, v7, p1

    .line 499
    rem-int/2addr v7, p1

    if-eqz v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 500
    :cond_1
    if-eqz v5, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v3

    .line 503
    :cond_2
    :goto_2
    iget-boolean v3, v0, Landroid/support/v7/widget/v;->a:Z

    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    move v2, v4

    .line 504
    :cond_3
    iput-boolean v2, v0, Landroid/support/v7/widget/v;->d:Z

    .line 506
    iput v1, v0, Landroid/support/v7/widget/v;->b:I

    .line 507
    mul-int v0, v1, p1

    .line 508
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->measure(II)V

    .line 510
    return v1

    .line 487
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 489
    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 961
    if-nez p0, :cond_0

    .line 962
    const/4 v0, 0x0

    .line 971
    :goto_0
    return v0

    .line 967
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 969
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 812
    if-nez p1, :cond_0

    move v0, v2

    .line 824
    :goto_0
    return v0

    .line 815
    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 816
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v0, Landroid/support/v7/widget/t;

    if-eqz v3, :cond_1

    .line 819
    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->d()Z

    move-result v0

    or-int/lit8 v2, v0, 0x0

    .line 821
    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, Landroid/support/v7/widget/t;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 822
    check-cast v0, Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->c()Z

    move-result v0

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 667
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private static f()Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 659
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/v;-><init>(II)V

    .line 661
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    .line 662
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/cy;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 692
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->f()Landroid/support/v7/widget/v;

    move-result-object v0

    .line 693
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    .line 694
    return-object v0
.end method

.method protected final a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;
    .locals 2

    .prologue
    .line 672
    if-eqz p1, :cond_2

    .line 673
    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/v;

    check-cast p1, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/support/v7/widget/v;)V

    .line 676
    :goto_0
    iget v1, v0, Landroid/support/v7/widget/v;->h:I

    if-gtz v1, :cond_0

    .line 677
    const/16 v1, 0x10

    iput v1, v0, Landroid/support/v7/widget/v;->h:I

    .line 681
    :cond_0
    :goto_1
    return-object v0

    .line 673
    :cond_1
    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/v;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 681
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->f()Landroid/support/v7/widget/v;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/ag;

    .line 752
    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Landroid/support/v7/view/menu/q;

    .line 753
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 719
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 701
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 702
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 3963
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v0

    .line 704
    :cond_0
    return v0
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/cy;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 686
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 805
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic e()Landroid/support/v7/widget/cy;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->f()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->f()Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/util/AttributeSet;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 732
    new-instance v1, Landroid/support/v7/view/menu/p;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 733
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    new-instance v2, Landroid/support/v7/widget/w;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/w;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 734
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Z)V

    .line 736
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->h:Landroid/support/v7/view/menu/ag;

    .line 4153
    :goto_0
    iput-object v0, v1, Landroid/support/v7/view/menu/d;->f:Landroid/support/v7/view/menu/ag;

    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 742
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    return-object v0

    .line 736
    :cond_1
    new-instance v0, Landroid/support/v7/widget/u;

    invoke-direct {v0}, Landroid/support/v7/widget/u;-><init>()V

    goto :goto_0
.end method

.method public getOverflowBadgeText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 3224
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v1, :cond_1

    .line 3228
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_0

    .line 3229
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    .line 3805
    iget-object v0, v0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    .line 3229
    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3231
    :goto_0
    return-object v0

    .line 3230
    :cond_0
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v1, :cond_1

    .line 3231
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3233
    :cond_1
    const/4 v0, 0x0

    .line 642
    goto :goto_0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    return v0
.end method

.method getSumOfDigitsInBadges()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 943
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-nez v1, :cond_0

    .line 954
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 948
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 949
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 950
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4899
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->j:Ljava/lang/String;

    .line 951
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuView;->a(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 948
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 954
    goto :goto_0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 153
    invoke-super {p0, p1}, Landroid/support/v7/widget/cx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d()V

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->View:[I

    sget v2, Landroid/support/v7/b/b;->actionButtonStyle:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    sget v1, Landroid/support/v7/b/l;->View_paddingStart:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 170
    sget v1, Landroid/support/v7/b/l;->View_paddingEnd:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->View:[I

    sget v2, Landroid/support/v7/b/b;->actionOverflowButtonStyle:I

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 174
    sget v1, Landroid/support/v7/b/l;->View_paddingStart:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    .line 175
    sget v1, Landroid/support/v7/b/l;->View_paddingEnd:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->p:I

    .line 176
    sget v1, Landroid/support/v7/b/l;->View_android_minWidth:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionMenuView;->q:I

    .line 177
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 620
    invoke-super {p0}, Landroid/support/v7/widget/cx;->onDetachedFromWindow()V

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->d()V

    .line 622
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    .line 515
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-nez v0, :cond_1

    .line 516
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/cx;->onLayout(ZIIII)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v6

    .line 521
    sub-int v0, p5, p3

    div-int/lit8 v7, v0, 0x2

    .line 522
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getDividerWidth()I

    move-result v8

    .line 525
    const/4 v4, 0x0

    .line 526
    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    sub-int v3, v0, v1

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v9

    .line 529
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 530
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 531
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    .line 535
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 536
    iget-boolean v1, v0, Landroid/support/v7/widget/v;->a:Z

    if-eqz v1, :cond_4

    .line 537
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 538
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 539
    add-int/2addr v1, v8

    .line 541
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 544
    if-eqz v9, :cond_3

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v2

    .line 546
    add-int v2, v0, v1

    .line 551
    :goto_2
    div-int/lit8 v12, v11, 0x2

    sub-int v12, v7, v12

    .line 552
    add-int/2addr v11, v12

    .line 553
    invoke-virtual {v10, v0, v12, v2, v11}, Landroid/view/View;->layout(IIII)V

    .line 555
    sub-int v0, v3, v1

    .line 556
    const/4 v1, 0x1

    move v2, v1

    move v1, v4

    .line 529
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v1

    move v3, v0

    goto :goto_1

    .line 548
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v2, v12

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v2, v0

    .line 549
    sub-int v0, v2, v1

    goto :goto_2

    .line 558
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v10, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v1, v10

    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v0, v1

    .line 560
    sub-int v0, v3, v0

    .line 561
    invoke-direct {p0, v5}, Landroid/support/v7/widget/ActionMenuView;->a(I)Z

    .line 564
    add-int/lit8 v1, v4, 0x1

    goto :goto_3

    .line 568
    :cond_5
    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    if-nez v2, :cond_6

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 573
    sub-int v3, p4, p2

    div-int/lit8 v3, v3, 0x2

    .line 574
    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 575
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v7, v4

    .line 576
    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 580
    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    :goto_4
    sub-int v0, v4, v0

    .line 581
    const/4 v1, 0x0

    if-lez v0, :cond_8

    div-int v0, v3, v0

    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 583
    if-eqz v9, :cond_9

    .line 584
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 585
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    if-ge v2, v6, :cond_0

    .line 586
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 587
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_b

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-nez v5, :cond_b

    .line 592
    iget v5, v0, Landroid/support/v7/widget/v;->rightMargin:I

    sub-int/2addr v1, v5

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 595
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 596
    sub-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v10, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    .line 597
    iget v0, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 585
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 580
    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    .line 581
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    .line 600
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v1

    .line 601
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v6, :cond_0

    .line 602
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/v;

    .line 604
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_a

    iget-boolean v5, v0, Landroid/support/v7/widget/v;->a:Z

    if-nez v5, :cond_a

    .line 608
    iget v5, v0, Landroid/support/v7/widget/v;->leftMargin:I

    add-int/2addr v1, v5

    .line 609
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 610
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 611
    div-int/lit8 v9, v8, 0x2

    sub-int v9, v7, v9

    .line 612
    add-int v10, v1, v5

    add-int/2addr v8, v9

    invoke-virtual {v4, v1, v9, v10, v8}, Landroid/view/View;->layout(IIII)V

    .line 613
    iget v0, v0, Landroid/support/v7/widget/v;->rightMargin:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 601
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_7

    :cond_c
    move v0, v3

    move v1, v4

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 34

    .prologue
    .line 188
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 189
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v8, :cond_2

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    .line 191
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eq v7, v6, :cond_0

    .line 192
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 197
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 198
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    if-eqz v7, :cond_1

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    if-eq v6, v7, :cond_1

    .line 199
    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/ActionMenuView;->j:I

    .line 200
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 203
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v10

    .line 204
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuView;->i:Z

    if-eqz v6, :cond_1c

    if-lez v10, :cond_1c

    .line 1254
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 1255
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1256
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    .line 1259
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getPaddingBottom()I

    move-result v9

    add-int v19, v8, v9

    .line 1261
    const/4 v8, -0x2

    move/from16 v0, p2

    move/from16 v1, v19

    invoke-static {v0, v1, v8}, Landroid/support/v7/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v24

    .line 1264
    sub-int v25, v6, v7

    .line 1267
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int v9, v25, v6

    .line 1268
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    rem-int v6, v25, v6

    .line 1270
    if-nez v9, :cond_3

    .line 1272
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    .line 250
    :goto_1
    return-void

    .line 189
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 1276
    :cond_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->k:I

    div-int/2addr v6, v9

    add-int v26, v7, v6

    .line 1279
    const/16 v16, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/4 v10, 0x0

    .line 1282
    const/4 v7, 0x0

    .line 1283
    const/4 v11, 0x0

    .line 1286
    const-wide/16 v12, 0x0

    .line 1288
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v27

    .line 1289
    const/4 v6, 0x0

    move/from16 v18, v6

    :goto_2
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_7

    .line 1290
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1291
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v14, 0x8

    if-eq v6, v14, :cond_2b

    .line 1293
    instance-of v0, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    move/from16 v20, v0

    .line 1294
    add-int/lit8 v14, v7, 0x1

    .line 1296
    if-eqz v20, :cond_4

    .line 1299
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v8, v6, v7, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1302
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1303
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->f:Z

    .line 1304
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 1305
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->b:I

    .line 1306
    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    .line 1307
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 1308
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->rightMargin:I

    .line 1309
    if-eqz v20, :cond_5

    move-object v7, v8

    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    iput-boolean v7, v6, Landroid/support/v7/widget/v;->e:Z

    .line 1312
    iget-boolean v7, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    .line 1314
    :goto_4
    move/from16 v0, v26

    move/from16 v1, v24

    move/from16 v2, v19

    invoke-static {v8, v0, v7, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v20

    .line 1317
    move/from16 v0, v20

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1318
    iget-boolean v7, v6, Landroid/support/v7/widget/v;->d:Z

    if-eqz v7, :cond_2a

    add-int/lit8 v7, v10, 0x1

    .line 1319
    :goto_5
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    .line 1321
    :goto_6
    sub-int v11, v9, v20

    .line 1322
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1323
    const/4 v8, 0x1

    move/from16 v0, v20

    if-ne v0, v8, :cond_28

    const/4 v8, 0x1

    shl-int v8, v8, v18

    int-to-long v8, v8

    or-long/2addr v8, v12

    move v12, v10

    move v13, v11

    move v10, v7

    move v11, v6

    move-wide v6, v8

    move v9, v15

    move v8, v14

    .line 1289
    :goto_7
    add-int/lit8 v14, v18, 0x1

    move/from16 v18, v14

    move v15, v9

    move/from16 v16, v12

    move v9, v13

    move-wide v12, v6

    move v7, v8

    goto/16 :goto_2

    .line 1309
    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move v7, v9

    .line 1312
    goto :goto_4

    .line 1328
    :cond_7
    if-eqz v11, :cond_8

    const/4 v6, 0x2

    if-ne v7, v6, :cond_8

    const/4 v6, 0x1

    move v8, v6

    .line 1333
    :goto_8
    const/16 v18, 0x0

    move-wide/from16 v20, v12

    move/from16 v19, v9

    .line 1334
    :goto_9
    if-lez v10, :cond_e

    if-lez v19, :cond_e

    .line 1335
    const v14, 0x7fffffff

    .line 1336
    const-wide/16 v12, 0x0

    .line 1337
    const/4 v9, 0x0

    .line 1338
    const/4 v6, 0x0

    move/from16 v22, v6

    :goto_a
    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    .line 1339
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1340
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1343
    iget-boolean v0, v6, Landroid/support/v7/widget/v;->d:Z

    move/from16 v28, v0

    if-eqz v28, :cond_27

    .line 1346
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-ge v0, v14, :cond_9

    .line 1347
    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    .line 1348
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v12, v6

    .line 1349
    const/4 v6, 0x1

    .line 1338
    :goto_b
    add-int/lit8 v14, v22, 0x1

    move/from16 v22, v14

    move v14, v9

    move v9, v6

    goto :goto_a

    .line 1328
    :cond_8
    const/4 v6, 0x0

    move v8, v6

    goto :goto_8

    .line 1350
    :cond_9
    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    if-ne v6, v14, :cond_27

    .line 1351
    const/4 v6, 0x1

    shl-int v6, v6, v22

    int-to-long v0, v6

    move-wide/from16 v28, v0

    or-long v12, v12, v28

    .line 1352
    add-int/lit8 v6, v9, 0x1

    move v9, v14

    goto :goto_b

    .line 1357
    :cond_a
    or-long v20, v20, v12

    .line 1359
    move/from16 v0, v19

    if-gt v9, v0, :cond_e

    .line 1362
    add-int/lit8 v22, v14, 0x1

    .line 1364
    const/4 v6, 0x0

    move v14, v6

    move/from16 v9, v19

    move-wide/from16 v18, v20

    :goto_c
    move/from16 v0, v27

    if-ge v14, v0, :cond_d

    .line 1365
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 1366
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1367
    const/16 v21, 0x1

    shl-int v21, v21, v14

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v28, v0

    and-long v28, v28, v12

    const-wide/16 v30, 0x0

    cmp-long v21, v28, v30

    if-nez v21, :cond_b

    .line 1369
    iget v6, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v0, v22

    if-ne v6, v0, :cond_26

    const/4 v6, 0x1

    shl-int/2addr v6, v14

    int-to-long v0, v6

    move-wide/from16 v20, v0

    or-long v18, v18, v20

    move v6, v9

    .line 1364
    :goto_d
    add-int/lit8 v9, v14, 0x1

    move v14, v9

    move v9, v6

    goto :goto_c

    .line 1373
    :cond_b
    if-eqz v8, :cond_c

    iget-boolean v0, v6, Landroid/support/v7/widget/v;->e:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v9, v0, :cond_c

    .line 1375
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v21, v0

    add-int v21, v21, v26

    const/16 v28, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/ActionMenuView;->l:I

    move/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1377
    :cond_c
    iget v0, v6, Landroid/support/v7/widget/v;->b:I

    move/from16 v20, v0

    add-int/lit8 v20, v20, 0x1

    move/from16 v0, v20

    iput v0, v6, Landroid/support/v7/widget/v;->b:I

    .line 1378
    const/16 v20, 0x1

    move/from16 v0, v20

    iput-boolean v0, v6, Landroid/support/v7/widget/v;->f:Z

    .line 1379
    add-int/lit8 v6, v9, -0x1

    goto :goto_d

    .line 1382
    :cond_d
    const/4 v6, 0x1

    move-wide/from16 v20, v18

    move/from16 v18, v6

    move/from16 v19, v9

    .line 1383
    goto/16 :goto_9

    :cond_e
    move-wide/from16 v12, v20

    .line 1388
    if-nez v11, :cond_12

    const/4 v6, 0x1

    if-ne v7, v6, :cond_12

    const/4 v6, 0x1

    .line 1389
    :goto_e
    if-lez v19, :cond_18

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-eqz v8, :cond_18

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v19

    if-lt v0, v7, :cond_f

    if-nez v6, :cond_f

    const/4 v7, 0x1

    if-le v15, v7, :cond_18

    .line 1391
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    int-to-float v7, v7

    .line 1393
    if-nez v6, :cond_25

    .line 1395
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_10

    .line 1396
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1397
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_10

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v7, v6

    .line 1399
    :cond_10
    const/4 v6, 0x1

    add-int/lit8 v8, v27, -0x1

    shl-int/2addr v6, v8

    int-to-long v8, v6

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_25

    .line 1400
    add-int/lit8 v6, v27, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1401
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v6, :cond_25

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v6, v7, v6

    .line 1405
    :goto_f
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_13

    mul-int v7, v19, v26

    int-to-float v7, v7

    div-float v6, v7, v6

    float-to-int v6, v6

    move v7, v6

    .line 1408
    :goto_10
    const/4 v6, 0x0

    move v9, v6

    move/from16 v8, v18

    :goto_11
    move/from16 v0, v27

    if-ge v9, v0, :cond_19

    .line 1409
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    int-to-long v10, v6

    and-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v6, v10, v14

    if-eqz v6, :cond_17

    .line 1411
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1412
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1413
    instance-of v10, v10, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v10, :cond_14

    .line 1415
    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 1416
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    .line 1417
    if-nez v9, :cond_11

    iget-boolean v8, v6, Landroid/support/v7/widget/v;->e:Z

    if-nez v8, :cond_11

    .line 1420
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 1422
    :cond_11
    const/4 v6, 0x1

    .line 1408
    :goto_12
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move v8, v6

    goto :goto_11

    .line 1388
    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 1405
    :cond_13
    const/4 v6, 0x0

    move v7, v6

    goto :goto_10

    .line 1423
    :cond_14
    iget-boolean v10, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v10, :cond_15

    .line 1424
    iput v7, v6, Landroid/support/v7/widget/v;->c:I

    .line 1425
    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/support/v7/widget/v;->f:Z

    .line 1426
    neg-int v8, v7

    div-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/support/v7/widget/v;->rightMargin:I

    .line 1427
    const/4 v6, 0x1

    goto :goto_12

    .line 1432
    :cond_15
    if-eqz v9, :cond_16

    .line 1433
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 1435
    :cond_16
    add-int/lit8 v10, v27, -0x1

    if-eq v9, v10, :cond_17

    .line 1436
    div-int/lit8 v10, v7, 0x2

    iput v10, v6, Landroid/support/v7/widget/v;->rightMargin:I

    :cond_17
    move v6, v8

    goto :goto_12

    :cond_18
    move/from16 v8, v18

    .line 1445
    :cond_19
    if-eqz v8, :cond_1b

    .line 1446
    const/4 v6, 0x0

    move v7, v6

    :goto_13
    move/from16 v0, v27

    if-ge v7, v0, :cond_1b

    .line 1447
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1448
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 1450
    iget-boolean v9, v6, Landroid/support/v7/widget/v;->f:Z

    if-eqz v9, :cond_1a

    .line 1452
    iget v9, v6, Landroid/support/v7/widget/v;->b:I

    mul-int v9, v9, v26

    iget v6, v6, Landroid/support/v7/widget/v;->c:I

    add-int/2addr v6, v9

    .line 1453
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move/from16 v0, v24

    invoke-virtual {v8, v6, v0}, Landroid/view/View;->measure(II)V

    .line 1446
    :cond_1a
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_13

    .line 1458
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v23

    if-eq v0, v6, :cond_24

    .line 1462
    :goto_14
    move-object/from16 v0, p0

    move/from16 v1, v25

    move/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 208
    :cond_1c
    const/4 v6, 0x0

    move v9, v6

    :goto_15
    if-ge v9, v10, :cond_23

    .line 209
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/v;

    .line 211
    const/4 v7, 0x0

    iput v7, v6, Landroid/support/v7/widget/v;->rightMargin:I

    iput v7, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 213
    instance-of v7, v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v7, :cond_21

    .line 214
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/4 v13, 0x0

    invoke-virtual {v8, v7, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 216
    add-int/lit8 v7, v10, -0x1

    if-ne v9, v7, :cond_20

    move-object v7, v8

    .line 217
    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v7}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/ActionMenuView;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_1e

    .line 219
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    iput v7, v6, Landroid/support/v7/widget/v;->rightMargin:I

    .line 220
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_1d
    :goto_16
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_15

    .line 222
    :cond_1e
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    iput v7, v6, Landroid/support/v7/widget/v;->leftMargin:I

    .line 223
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_1f
    move-object v7, v8

    .line 226
    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    move-object v7, v8

    .line 227
    check-cast v7, Landroid/support/v7/view/menu/ActionMenuItemView;

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    invoke-virtual {v7, v11}, Landroid/support/v7/view/menu/ActionMenuItemView;->setMinWidth(I)V

    .line 228
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_16

    .line 231
    :cond_20
    add-int/lit8 v6, v10, -0x1

    if-ge v9, v6, :cond_1d

    move-object v6, v8

    .line 232
    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v6

    if-nez v6, :cond_1d

    .line 233
    check-cast v8, Landroid/support/v7/view/menu/ActionMenuItemView;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIsLastItem(Z)V

    goto :goto_16

    .line 237
    :cond_21
    iget-boolean v6, v6, Landroid/support/v7/widget/v;->a:Z

    if-eqz v6, :cond_1d

    .line 238
    instance-of v6, v8, Landroid/support/v7/widget/o;

    if-eqz v6, :cond_22

    move-object v6, v8

    .line 239
    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v11, v12, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 240
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_16

    .line 242
    :cond_22
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuView;->p:I

    const/4 v12, 0x0

    invoke-virtual {v8, v6, v7, v11, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 243
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->q:I

    invoke-virtual {v8, v6}, Landroid/view/View;->setMinimumWidth(I)V

    goto/16 :goto_16

    .line 248
    :cond_23
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/cx;->onMeasure(II)V

    goto/16 :goto_1

    :cond_24
    move/from16 v16, v17

    goto/16 :goto_14

    :cond_25
    move v6, v7

    goto/16 :goto_f

    :cond_26
    move v6, v9

    goto/16 :goto_d

    :cond_27
    move v6, v9

    move v9, v14

    goto/16 :goto_b

    :cond_28
    move v8, v14

    move v9, v15

    move-wide/from16 v32, v12

    move v12, v10

    move v13, v11

    move v11, v6

    move v10, v7

    move-wide/from16 v6, v32

    goto/16 :goto_7

    :cond_29
    move v6, v11

    goto/16 :goto_6

    :cond_2a
    move v7, v10

    goto/16 :goto_5

    :cond_2b
    move v8, v7

    move-wide v6, v12

    move/from16 v12, v16

    move v13, v9

    move v9, v15

    goto/16 :goto_7
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 4207
    iput-boolean p1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 838
    :cond_0
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/x;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->e:Landroid/support/v7/widget/x;

    .line 183
    return-void
.end method

.method public setOverflowBadgeText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->r:Ljava/lang/String;

    .line 980
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 631
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 2211
    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-nez v1, :cond_0

    .line 2215
    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v1, :cond_1

    .line 2216
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    .line 2805
    iget-object v0, v0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    .line 2216
    check-cast v0, Landroid/support/v7/widget/ay;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 2219
    iput-object p1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 655
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_0

    .line 123
    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    .line 124
    if-nez p1, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 149
    return-void
.end method
