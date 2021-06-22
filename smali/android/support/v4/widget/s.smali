.class public abstract Landroid/support/v4/widget/s;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Rect;

.field private static final m:Landroid/support/v4/widget/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/x",
            "<",
            "Landroid/support/v4/view/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Landroid/support/v4/widget/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/y",
            "<",
            "Landroid/support/v4/k/x",
            "<",
            "Landroid/support/v4/view/a/b;",
            ">;",
            "Landroid/support/v4/view/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Landroid/support/v4/widget/v;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    .line 332
    new-instance v0, Landroid/support/v4/widget/t;

    invoke-direct {v0}, Landroid/support/v4/widget/t;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->m:Landroid/support/v4/widget/x;

    .line 344
    new-instance v0, Landroid/support/v4/widget/u;

    invoke-direct {v0}, Landroid/support/v4/widget/u;-><init>()V

    sput-object v0, Landroid/support/v4/widget/s;->n:Landroid/support/v4/widget/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 132
    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/s;->f:Landroid/graphics/Rect;

    .line 106
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/s;->g:[I

    .line 118
    iput v1, p0, Landroid/support/v4/widget/s;->a:I

    .line 121
    iput v1, p0, Landroid/support/v4/widget/s;->k:I

    .line 124
    iput v1, p0, Landroid/support/v4/widget/s;->l:I

    .line 133
    if-nez p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 145
    invoke-static {p1}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {p1, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    .line 150
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/s;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/s;->a:I

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 929
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 949
    :goto_0
    return v0

    .line 934
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 935
    goto :goto_0

    .line 939
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 940
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 941
    check-cast v0, Landroid/view/View;

    .line 942
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 943
    goto :goto_0

    .line 945
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 949
    :cond_5
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/s;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Landroid/support/v4/widget/s;->k:I

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 609
    iget v0, p0, Landroid/support/v4/widget/s;->l:I

    if-ne v0, p1, :cond_0

    .line 621
    :goto_0
    return-void

    .line 613
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/s;->l:I

    .line 614
    iput p1, p0, Landroid/support/v4/widget/s;->l:I

    .line 618
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/s;->a(II)Z

    .line 619
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/s;->a(II)Z

    goto :goto_0
.end method

.method private c(I)Landroid/support/v4/view/a/b;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x1

    .line 9308
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v3

    .line 10020
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10838
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 793
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 794
    sget-object v0, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 795
    sget-object v0, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 796
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 799
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/s;->a(ILandroid/support/v4/view/a/b;)V

    .line 11158
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 11182
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 807
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11517
    :cond_1
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    .line 814
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 815
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 12125
    iget-object v4, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 12351
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_4

    .line 12352
    iget-object v4, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 828
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/s;->a:I

    if-ne v0, p1, :cond_7

    .line 829
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 830
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(I)V

    .line 837
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/s;->k:I

    if-ne v0, p1, :cond_8

    move v0, v1

    .line 838
    :goto_1
    if-eqz v0, :cond_9

    .line 839
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/b;->a(I)V

    .line 12862
    :cond_5
    :goto_2
    iget-object v4, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 845
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/s;->g:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 851
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 854
    iget v0, v3, Landroid/support/v4/view/a/b;->b:I

    if-eq v0, v7, :cond_b

    .line 13308
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v4

    .line 857
    iget v0, v3, Landroid/support/v4/view/a/b;->b:I

    .line 858
    :goto_3
    if-eq v0, v7, :cond_a

    .line 861
    iget-object v5, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 13715
    iput v7, v4, Landroid/support/v4/view/a/b;->b:I

    .line 13716
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_6

    .line 13717
    iget-object v6, v4, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 862
    :cond_6
    sget-object v5, Landroid/support/v4/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 864
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/s;->a(ILandroid/support/v4/view/a/b;)V

    .line 865
    iget-object v0, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/s;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 859
    iget v0, v4, Landroid/support/v4/view/a/b;->b:I

    goto :goto_3

    .line 832
    :cond_7
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 833
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->a(I)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 837
    goto :goto_1

    .line 12823
    :cond_9
    iget-object v4, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    .line 840
    if-eqz v4, :cond_5

    .line 841
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/b;->a(I)V

    goto :goto_2

    .line 14208
    :cond_a
    iget-object v0, v4, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 871
    :cond_b
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/s;->g:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/s;->g:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 872
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 871
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 875
    :cond_c
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/s;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 876
    iget-object v0, p0, Landroid/support/v4/widget/s;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/s;->g:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/s;->g:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 877
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 876
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/s;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 879
    if-eqz v0, :cond_d

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/s;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/s;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 14891
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_d

    .line 14892
    iget-object v0, v3, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 888
    :cond_d
    return-object v3
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .prologue
    .line 634
    packed-switch p1, :pswitch_data_0

    .line 2674
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2675
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/s;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v1

    .line 2678
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    .line 3158
    iget-object v3, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 2678
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3182
    iget-object v2, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2679
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4053
    iget-object v2, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v2

    .line 2680
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 5029
    iget-object v2, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v2

    .line 2681
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 6005
    iget-object v2, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 2682
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 6799
    iget-object v2, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v2

    .line 2683
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 2686
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/s;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 2689
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2650
    :pswitch_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2651
    iget-object v1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 638
    :goto_0
    return-object v0

    .line 7134
    :cond_0
    iget-object v1, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2695
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2696
    iget-object v1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 7136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 7137
    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 2697
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Landroid/support/v4/widget/s;->a:I

    if-ne v0, p1, :cond_0

    .line 996
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/s;->a:I

    .line 997
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 998
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/s;->a(II)Z

    .line 1000
    const/4 v0, 0x1

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    .prologue
    .line 1043
    iget v0, p0, Landroid/support/v4/widget/s;->k:I

    if-eq v0, p1, :cond_0

    .line 1045
    const/4 v0, 0x0

    .line 1053
    :goto_0
    return v0

    .line 1048
    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/s;->k:I

    .line 1051
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/s;->a(II)Z

    .line 1053
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(FF)I
.end method

.method final a(I)Landroid/support/v4/view/a/b;
    .locals 8

    .prologue
    .line 716
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 7731
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    .line 8280
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/support/v4/view/a/b;

    move-result-object v1

    .line 7732
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 7735
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7736
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/s;->a(Ljava/util/List;)V

    .line 8412
    iget-object v0, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 7739
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7740
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7743
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 7744
    iget-object v5, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8462
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_1

    .line 8463
    iget-object v6, v1, Landroid/support/v4/view/a/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 7743
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 720
    :goto_1
    return-object v0

    :cond_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->c(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/widget/s;->j:Landroid/support/v4/widget/v;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Landroid/support/v4/widget/v;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/v;-><init>(Landroid/support/v4/widget/s;)V

    iput-object v0, p0, Landroid/support/v4/widget/s;->j:Landroid/support/v4/widget/v;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->j:Landroid/support/v4/widget/v;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 523
    .line 2563
    iget-object v0, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2564
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2565
    if-eqz v0, :cond_0

    .line 2567
    const/4 v1, -0x1

    const/16 v2, 0x800

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2569
    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 2570
    iget-object v2, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/cb;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 524
    :cond_0
    return-void
.end method

.method public abstract a(ILandroid/support/v4/view/a/b;)V
.end method

.method public a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1113
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 0

    .prologue
    .line 752
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 756
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 657
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 661
    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 506
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 511
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/s;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 512
    iget-object v2, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/cb;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method final a(IILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    const/4 v1, 0x0

    .line 892
    packed-switch p1, :pswitch_data_0

    .line 14905
    sparse-switch p2, :sswitch_data_0

    .line 14915
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/s;->b(II)Z

    move-result v0

    .line 14913
    :goto_0
    return v0

    .line 14901
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-static {v0, p2, p3}, Landroid/support/v4/view/ax;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 14965
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 14966
    goto :goto_0

    .line 14969
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/s;->a:I

    if-eq v2, p1, :cond_3

    .line 14971
    iget v1, p0, Landroid/support/v4/widget/s;->a:I

    if-eq v1, v3, :cond_2

    .line 14972
    iget v1, p0, Landroid/support/v4/widget/s;->a:I

    invoke-direct {p0, v1}, Landroid/support/v4/widget/s;->d(I)Z

    .line 14976
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/s;->a:I

    .line 14979
    iget-object v1, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14980
    const v1, 0x8000

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/s;->a(II)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 14907
    goto :goto_0

    .line 14909
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->d(I)Z

    move-result v0

    goto :goto_0

    .line 15013
    :sswitch_2
    iget-object v2, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/s;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15015
    goto :goto_0

    .line 15018
    :cond_4
    iget v2, p0, Landroid/support/v4/widget/s;->k:I

    if-ne v2, p1, :cond_5

    move v0, v1

    .line 15020
    goto :goto_0

    .line 15023
    :cond_5
    iget v1, p0, Landroid/support/v4/widget/s;->k:I

    if-eq v1, v3, :cond_6

    .line 15024
    iget v1, p0, Landroid/support/v4/widget/s;->k:I

    invoke-direct {p0, v1}, Landroid/support/v4/widget/s;->e(I)Z

    .line 15027
    :cond_6
    iput p1, p0, Landroid/support/v4/widget/s;->k:I

    .line 15030
    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/s;->a(II)Z

    goto :goto_0

    .line 14913
    :sswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/s;->e(I)Z

    move-result v0

    goto :goto_0

    .line 892
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 14905
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/s;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 196
    :cond_1
    :goto_0
    return v0

    .line 183
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 196
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/s;->a(FF)I

    move-result v2

    .line 187
    invoke-direct {p0, v2}, Landroid/support/v4/widget/s;->b(I)V

    .line 188
    if-ne v2, v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 190
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/s;->a:I

    if-eq v2, v4, :cond_3

    .line 191
    invoke-direct {p0, v4}, Landroid/support/v4/widget/s;->b(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 194
    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract b(II)Z
.end method
