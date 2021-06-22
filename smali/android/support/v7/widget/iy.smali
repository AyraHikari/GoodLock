.class final Landroid/support/v7/widget/iy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aa:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ab:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ac:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static ad:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:J


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private E:Landroid/animation/AnimatorSet;

.field private F:Landroid/animation/AnimatorSet;

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:I

.field private L:[Ljava/lang/Object;

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/SectionIndexer;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Z

.field private T:F

.field private U:J

.field private V:I

.field private W:F

.field private X:F

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Landroid/animation/Animator$AnimatorListener;

.field final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Landroid/view/View;

.field final c:[I

.field d:I

.field e:Z

.field f:I

.field g:Landroid/support/v7/widget/ei;

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:F

.field n:I

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Landroid/support/v7/widget/iy;->o:J

    .line 1684
    new-instance v0, Landroid/support/v7/widget/iz;

    const-string v1, "left"

    invoke-direct {v0, v1}, Landroid/support/v7/widget/iz;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/iy;->aa:Landroid/util/Property;

    .line 1700
    new-instance v0, Landroid/support/v7/widget/ja;

    const-string v1, "top"

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ja;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/iy;->ab:Landroid/util/Property;

    .line 1716
    new-instance v0, Landroid/support/v7/widget/jb;

    const-string v1, "right"

    invoke-direct {v0, v1}, Landroid/support/v7/widget/jb;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/iy;->ac:Landroid/util/Property;

    .line 1732
    new-instance v0, Landroid/support/v7/widget/jc;

    const-string v1, "bottom"

    invoke-direct {v0, v1}, Landroid/support/v7/widget/jc;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/iy;->ad:Landroid/util/Property;

    return-void
.end method

.method private static varargs a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F[",
            "Landroid/view/View;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 1651
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1652
    const/4 v1, 0x0

    .line 1654
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ltz v1, :cond_1

    .line 1655
    aget-object v3, p2, v1

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v3, p0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1656
    if-nez v0, :cond_0

    .line 1657
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 1654
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1659
    :cond_0
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 1663
    :cond_1
    return-object v2
.end method

.method private static a(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1670
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 628
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 629
    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->h:Z

    if-eqz v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 630
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->h:Z

    if-eqz v0, :cond_1

    .line 672
    if-nez p2, :cond_0

    .line 673
    iget v0, p0, Landroid/support/v7/widget/iy;->x:I

    move v2, v1

    .line 691
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 692
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 694
    if-nez p2, :cond_3

    .line 702
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 703
    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 704
    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 706
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 705
    invoke-static {v5, v1}, Landroid/support/v4/view/as;->a(II)I

    move-result v5

    .line 707
    invoke-virtual {p1, v6, v5}, Landroid/view/View;->measure(II)V

    .line 710
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 713
    iget-boolean v5, p0, Landroid/support/v7/widget/iy;->h:Z

    if-eqz v5, :cond_6

    .line 714
    if-nez p2, :cond_5

    iget v2, v4, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v0, v2, v0

    .line 715
    sub-int v2, v0, v3

    .line 723
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 724
    invoke-virtual {p3, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 725
    return-void

    .line 676
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/iy;->w:I

    move v2, v1

    .line 677
    goto :goto_0

    .line 680
    :cond_1
    if-nez p2, :cond_2

    .line 681
    iget v0, p0, Landroid/support/v7/widget/iy;->x:I

    move v2, v0

    move v0, v1

    .line 682
    goto :goto_0

    .line 684
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/iy;->w:I

    move v2, v0

    move v0, v1

    .line 685
    goto :goto_0

    .line 696
    :cond_3
    iget-boolean v5, p0, Landroid/support/v7/widget/iy;->h:Z

    if-eqz v5, :cond_4

    .line 697
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    goto :goto_1

    .line 699
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    .line 714
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_2

    .line 717
    :cond_6
    if-nez p2, :cond_7

    iget v0, v4, Landroid/graphics/Rect;->left:I

    :goto_4
    add-int/2addr v2, v0

    .line 718
    add-int v0, v2, v3

    goto :goto_3

    .line 717
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_4
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1620
    .line 11624
    iget-boolean v2, p0, Landroid/support/v7/widget/iy;->h:Z

    if-eqz v2, :cond_1

    .line 11625
    iget-object v2, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/iy;->X:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    move v2, v0

    .line 1620
    :goto_0
    if-eqz v2, :cond_4

    .line 11632
    iget-object v2, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    .line 11633
    iget-object v3, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 11634
    iget-object v4, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 11636
    cmpl-float v3, p2, v3

    if-ltz v3, :cond_3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_3

    move v2, v0

    .line 1620
    :goto_1
    if-eqz v2, :cond_4

    iget v2, p0, Landroid/support/v7/widget/iy;->f:I

    if-eqz v2, :cond_4

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 11625
    goto :goto_0

    .line 11627
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v7/widget/iy;->X:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 11636
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1620
    goto :goto_2
.end method

.method private static b(Landroid/view/View;F)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 1677
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private b(F)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 1033
    iput-boolean v4, p0, Landroid/support/v7/widget/iy;->H:Z

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ei;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ei;->a()I

    move-result v8

    .line 1036
    iget-object v1, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    .line 1037
    if-nez v1, :cond_0

    move v9, v4

    .line 1040
    :goto_0
    if-eqz v1, :cond_6

    if-lez v9, :cond_6

    .line 1041
    int-to-float v0, v9

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v9, -0x1

    invoke-static {v0, v4, v1}, Landroid/support/v4/g/a;->a(III)I

    move-result v1

    .line 1044
    iget-object v0, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 1056
    add-int/lit8 v5, v1, 0x1

    .line 1059
    add-int/lit8 v0, v9, -0x1

    if-ge v1, v0, :cond_c

    .line 1060
    iget-object v0, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    move v7, v0

    .line 1064
    :goto_1
    if-ne v7, v2, :cond_b

    move v0, v2

    move v3, v1

    .line 1066
    :goto_2
    if-lez v3, :cond_a

    .line 1067
    add-int/lit8 v0, v3, -0x1

    .line 1068
    iget-object v3, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 1069
    if-eq v3, v2, :cond_1

    move v2, v3

    move v3, v0

    .line 1087
    :goto_3
    add-int/lit8 v6, v5, 0x1

    .line 1088
    :goto_4
    if-ge v6, v9, :cond_2

    iget-object v10, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    .line 1089
    invoke-interface {v10, v6}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 1090
    add-int/lit8 v6, v6, 0x1

    .line 1091
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1037
    :cond_0
    array-length v0, v1

    move v9, v0

    goto :goto_0

    .line 1073
    :cond_1
    if-nez v0, :cond_9

    move v0, v1

    move v2, v3

    move v3, v4

    .line 1076
    goto :goto_3

    .line 1098
    :cond_2
    int-to-float v6, v0

    int-to-float v10, v9

    div-float/2addr v6, v10

    .line 1099
    int-to-float v5, v5

    int-to-float v9, v9

    div-float v9, v5, v9

    .line 1100
    if-nez v8, :cond_4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 1101
    :goto_5
    if-ne v0, v1, :cond_5

    sub-float v0, p1, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 1109
    :goto_6
    add-int/lit8 v0, v8, -0x1

    invoke-static {v2, v4, v0}, Landroid/support/v4/g/a;->a(III)I

    move-result v0

    move v1, v0

    .line 1115
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    .line 1116
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Landroid/support/v7/widget/iy;->J:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    .line 1122
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->s()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1123
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ei;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/ei;->a()I

    move-result v2

    .line 1122
    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/iy;->a(III)V

    .line 1125
    iput v3, p0, Landroid/support/v7/widget/iy;->K:I

    .line 1127
    invoke-direct {p0, v3}, Landroid/support/v7/widget/iy;->c(I)Z

    move-result v0

    .line 1128
    const-string v1, "SeslFastScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1130
    iget-boolean v1, p0, Landroid/support/v7/widget/iy;->N:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 1131
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->e()V

    .line 1135
    :cond_3
    :goto_9
    return-void

    .line 1100
    :cond_4
    const/high16 v5, 0x3e000000    # 0.125f

    int-to-float v10, v8

    div-float/2addr v5, v10

    goto :goto_5

    .line 1104
    :cond_5
    sub-int v0, v7, v2

    int-to-float v0, v0

    sub-float v1, p1, v6

    mul-float/2addr v0, v1

    sub-float v1, v9, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_6

    .line 1111
    :cond_6
    int-to-float v0, v8

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v1, v8, -0x1

    invoke-static {v0, v4, v1}, Landroid/support/v4/g/a;->a(III)I

    move-result v0

    .line 1112
    const/4 v3, -0x1

    move v1, v0

    goto :goto_7

    .line 1119
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v2, p0, Landroid/support/v7/widget/iy;->J:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(II)V

    goto :goto_8

    .line 1132
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/widget/iy;->N:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1133
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->d()V

    goto :goto_9

    :cond_9
    move v11, v3

    move v3, v0

    move v0, v11

    goto/16 :goto_2

    :cond_a
    move v2, v0

    move v3, v1

    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v1

    move v3, v1

    goto/16 :goto_3

    :cond_c
    move v7, v8

    goto/16 :goto_1
.end method

.method private b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 642
    iget-object v3, p0, Landroid/support/v7/widget/iy;->q:Landroid/graphics/Rect;

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 645
    iget-object v0, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 646
    iget-object v0, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 648
    iget v0, p0, Landroid/support/v7/widget/iy;->Q:I

    if-nez v0, :cond_1

    .line 4731
    if-nez v3, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 4741
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 4742
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 4743
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 4744
    sub-int v2, v5, v2

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4745
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4747
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4746
    invoke-static {v3, v1}, Landroid/support/v4/view/as;->a(II)I

    move-result v1

    .line 4748
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 4751
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 4752
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4753
    div-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 4754
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 4755
    sub-int v3, v5, v2

    div-int/lit8 v3, v3, 0x2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 4756
    add-int/2addr v2, v3

    .line 4757
    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 653
    :goto_1
    return-void

    .line 4736
    :cond_0
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 4737
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 4738
    iget v3, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 651
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method private c(F)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1272
    iget v1, p0, Landroid/support/v7/widget/iy;->C:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    .line 1276
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Landroid/support/v7/widget/iy;->B:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/support/v7/widget/iy;->C:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, Landroid/support/v4/g/a;->a(FFF)F

    move-result v0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 13

    .prologue
    .line 1146
    iget-object v1, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    .line 1147
    const/4 v0, 0x0

    .line 1148
    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    .line 1149
    aget-object v1, v1, p1

    .line 1150
    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/iy;->p:Landroid/graphics/Rect;

    .line 1155
    iget-object v4, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    .line 1158
    iget-boolean v1, p0, Landroid/support/v7/widget/iy;->G:Z

    if-eqz v1, :cond_4

    .line 1159
    iget-object v2, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    .line 1160
    iget-object v1, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    .line 1167
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1170
    invoke-direct {p0, v1, v3}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1172
    iget v5, p0, Landroid/support/v7/widget/iy;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 1173
    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_2

    .line 1179
    iget-object v5, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1183
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    .line 1184
    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v6

    .line 1185
    iget-object v7, p0, Landroid/support/v7/widget/iy;->Z:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1188
    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->left:I

    .line 1189
    iget v7, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 1190
    iget v7, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 1191
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 6748
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v8, 0x0

    sget-object v9, Landroid/support/v7/widget/iy;->aa:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v12, v3, Landroid/graphics/Rect;->left:I

    aput v12, v10, v11

    .line 6749
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Landroid/support/v7/widget/iy;->ab:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v12, v3, Landroid/graphics/Rect;->top:I

    aput v12, v10, v11

    .line 6750
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Landroid/support/v7/widget/iy;->ac:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v12, v3, Landroid/graphics/Rect;->right:I

    aput v12, v10, v11

    .line 6751
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Landroid/support/v7/widget/iy;->ad:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    aput v3, v10, v11

    .line 6752
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v7, v8

    .line 6748
    invoke-static {v4, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1193
    const-wide/16 v8, 0x64

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1195
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    .line 1196
    iget-object v7, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 1197
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1201
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    .line 1202
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1206
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    .line 1207
    if-le v4, v3, :cond_7

    .line 1208
    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1209
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 1210
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1216
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    .line 1217
    if-le v1, v4, :cond_3

    .line 1218
    int-to-float v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1219
    invoke-static {v2, v1}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;F)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 1220
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1222
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1223
    iget-object v1, p0, Landroid/support/v7/widget/iy;->F:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 1162
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    .line 1163
    iget-object v1, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 1174
    :cond_5
    iget v5, p0, Landroid/support/v7/widget/iy;->f:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 1212
    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    goto :goto_1

    .line 1225
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private d()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 920
    const-string v0, "SeslFastScroller"

    const-string v1, "transitionToVisible()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 925
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v6, [Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    invoke-static {v0, v8, v1}, Landroid/support/v7/widget/iy;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 926
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 927
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    aput-object v3, v2, v4

    iget-object v3, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    aput-object v3, v2, v5

    iget-object v3, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    aput-object v3, v2, v6

    invoke-static {v1, v7, v2}, Landroid/support/v7/widget/iy;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    const-wide/16 v2, 0xa7

    .line 929
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 931
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    .line 932
    iget-object v2, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 933
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v7, v3, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 934
    iput-boolean v4, p0, Landroid/support/v7/widget/iy;->N:Z

    .line 935
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 936
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 942
    const-string v0, "SeslFastScroller"

    const-string v1, "transitionToDragging()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 947
    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    iget-object v2, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget-object v3, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Landroid/support/v7/widget/iy;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 949
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 951
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    .line 952
    iget-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 955
    iput-boolean v5, p0, Landroid/support/v7/widget/iy;->N:Z

    .line 956
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1010
    iput-object v2, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    .line 1012
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ei;

    move-result-object v0

    .line 1014
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    .line 1015
    iput-object v0, p0, Landroid/support/v7/widget/iy;->g:Landroid/support/v7/widget/ei;

    .line 1016
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    .line 1017
    iget-object v0, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    .line 1022
    :goto_0
    return-void

    .line 1019
    :cond_0
    iput-object v0, p0, Landroid/support/v7/widget/iy;->g:Landroid/support/v7/widget/ei;

    .line 1020
    iput-object v2, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 1413
    const-string v2, "SeslFastScroller"

    const-string v3, "beginDrag() !!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    .line 1416
    iget-object v2, p0, Landroid/support/v7/widget/iy;->g:Landroid/support/v7/widget/ei;

    if-nez v2, :cond_0

    .line 1417
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->f()V

    .line 1420
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 8389
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 8391
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8392
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1423
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(I)V

    .line 1424
    return-void
.end method


# virtual methods
.method a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1235
    iget-object v2, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 1236
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1237
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1240
    cmpl-float v4, p1, v0

    if-lez v4, :cond_1

    move p1, v0

    .line 1247
    :cond_0
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/iy;->C:F

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/support/v7/widget/iy;->B:F

    add-float/2addr v0, v1

    .line 1248
    iget-object v1, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    iget-object v4, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float v4, v0, v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1251
    iget-object v1, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    .line 1253
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 1259
    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 1260
    int-to-float v2, v2

    sub-float/2addr v2, v4

    .line 1261
    invoke-static {v0, v3, v2}, Landroid/support/v4/g/a;->a(FFF)F

    move-result v0

    .line 1262
    sub-float/2addr v0, v4

    .line 1263
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1266
    iget-object v1, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1267
    return-void

    .line 1243
    :cond_1
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 1244
    goto :goto_0
.end method

.method a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 857
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Landroid/support/v7/widget/iy;->Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 859
    iget-boolean v1, p0, Landroid/support/v7/widget/iy;->i:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    move p1, v0

    .line 863
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/iy;->f:I

    if-ne p1, v1, :cond_1

    .line 882
    :goto_0
    return-void

    .line 867
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 879
    :goto_1
    iput p1, p0, Landroid/support/v7/widget/iy;->f:I

    .line 5885
    iget v1, p0, Landroid/support/v7/widget/iy;->f:I

    if-ne v1, v8, :cond_2

    .line 5886
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 5887
    iget-object v1, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setPressed(Z)V

    goto :goto_0

    .line 4894
    :pswitch_0
    const-string v1, "SeslFastScroller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transitionToHidden() mState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/iy;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4899
    iput-boolean v2, p0, Landroid/support/v7/widget/iy;->N:Z

    .line 4900
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/iy;->K:I

    .line 4902
    iget-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    .line 4903
    iget-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4904
    const/16 v1, 0xa7

    .line 4907
    :goto_3
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x5

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    aput-object v5, v4, v2

    iget-object v5, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    aput-object v5, v4, v0

    iget-object v5, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    aput-object v6, v4, v5

    invoke-static {v3, v7, v4}, Landroid/support/v7/widget/iy;->a(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    int-to-long v4, v1

    .line 4908
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    .line 4910
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    .line 4911
    iget-object v3, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4912
    iget-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4913
    iget-object v1, p0, Landroid/support/v7/widget/iy;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    .line 872
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->d()V

    goto/16 :goto_1

    .line 875
    :pswitch_2
    iget v1, p0, Landroid/support/v7/widget/iy;->K:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/iy;->c(I)Z

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 5885
    goto/16 :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x1

    .line 982
    invoke-virtual {p0}, Landroid/support/v7/widget/iy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 983
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(I)V

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/iy;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Landroid/support/v7/widget/iy;->f:I

    if-eq v0, v3, :cond_3

    .line 988
    iget v0, p0, Landroid/support/v7/widget/iy;->W:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 989
    iget v0, p0, Landroid/support/v7/widget/iy;->W:F

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(F)V

    .line 990
    iput v2, p0, Landroid/support/v7/widget/iy;->W:F

    .line 996
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/iy;->H:Z

    .line 998
    iget v0, p0, Landroid/support/v7/widget/iy;->I:I

    if-eq v0, p1, :cond_0

    .line 999
    iput p1, p0, Landroid/support/v7/widget/iy;->I:I

    .line 1002
    iget v0, p0, Landroid/support/v7/widget/iy;->f:I

    if-eq v0, v3, :cond_0

    .line 1003
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/iy;->a(I)V

    .line 1004
    invoke-virtual {p0}, Landroid/support/v7/widget/iy;->c()V

    goto :goto_0

    .line 992
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/iy;->b(III)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(F)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1427
    invoke-virtual {p0}, Landroid/support/v7/widget/iy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return v0

    .line 1431
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1433
    :pswitch_0
    const-string v1, "SeslFastScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent() ACTION_DOWN ev.getY() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/iy;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1441
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1444
    const/4 v0, 0x1

    goto :goto_0

    .line 1447
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/iy;->T:F

    .line 8409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Landroid/support/v7/widget/iy;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    goto :goto_0

    .line 1452
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/iy;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1454
    iget-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1455
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->g()V

    .line 1457
    iget v0, p0, Landroid/support/v7/widget/iy;->T:F

    invoke-direct {p0, v0}, Landroid/support/v7/widget/iy;->c(F)F

    move-result v0

    .line 1458
    iput v0, p0, Landroid/support/v7/widget/iy;->W:F

    .line 1459
    invoke-direct {p0, v0}, Landroid/support/v7/widget/iy;->b(F)V

    .line 1460
    const-string v0, "SeslFastScroller"

    const-string v1, "onInterceptTouchEvent() ACTION_MOVE pendingdrag open()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/iy;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 10401
    :cond_3
    :pswitch_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    goto/16 :goto_0

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method b(III)F
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1289
    iget-object v4, p0, Landroid/support/v7/widget/iy;->O:Landroid/widget/SectionIndexer;

    .line 1290
    if-eqz v4, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/iy;->g:Landroid/support/v7/widget/ei;

    if-nez v0, :cond_1

    .line 1291
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->f()V

    .line 1294
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 1381
    :cond_2
    :goto_0
    return v1

    .line 1299
    :cond_3
    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 1300
    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->S:Z

    if-nez v0, :cond_7

    .line 1301
    :cond_4
    if-ne p2, p3, :cond_6

    .line 1303
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/er;

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kb;

    .line 7516
    iget-boolean v0, v0, Landroid/support/v7/widget/kb;->b:Z

    .line 1305
    if-eqz v0, :cond_2

    move v1, v3

    .line 1306
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1299
    goto :goto_1

    .line 1312
    :cond_6
    int-to-float v0, p1

    sub-int v1, p3, p2

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    .line 1317
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/iy;->J:I

    sub-int v5, p1, v0

    .line 1318
    if-ltz v5, :cond_2

    .line 1321
    iget v0, p0, Landroid/support/v7/widget/iy;->J:I

    sub-int v6, p3, v0

    .line 1324
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 1333
    :goto_2
    invoke-interface {v4, v5}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v7

    .line 1334
    invoke-interface {v4, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    .line 1335
    iget-object v2, p0, Landroid/support/v7/widget/iy;->L:[Ljava/lang/Object;

    array-length v9, v2

    .line 1337
    add-int/lit8 v2, v9, -0x1

    if-ge v7, v2, :cond_c

    .line 1339
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v9, :cond_b

    .line 1340
    add-int/lit8 v2, v7, 0x1

    invoke-interface {v4, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 1344
    :goto_3
    sub-int/2addr v2, v8

    .line 1351
    :goto_4
    if-nez v2, :cond_d

    .line 1358
    :goto_5
    int-to-float v0, v7

    add-float/2addr v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    .line 1363
    if-lez v5, :cond_9

    add-int v1, v5, p2

    if-ne v1, v6, :cond_9

    .line 1364
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1365
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    .line 1369
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1370
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1371
    iget-object v5, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    sub-int v4, v5, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v4, v2

    .line 1376
    :goto_6
    if-lez v2, :cond_9

    if-lez v1, :cond_9

    .line 1377
    sub-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    :cond_9
    move v1, v0

    .line 1381
    goto/16 :goto_0

    .line 1329
    :cond_a
    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    goto :goto_2

    .line 1342
    :cond_b
    add-int/lit8 v2, v6, -0x1

    goto :goto_3

    .line 1346
    :cond_c
    sub-int v2, v6, v8

    goto :goto_4

    .line 1354
    :cond_d
    int-to-float v1, v5

    add-float/2addr v0, v1

    int-to-float v1, v8

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float v1, v0, v1

    goto :goto_5

    .line 1373
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    .line 1374
    iget-object v4, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v4, v2

    goto :goto_6
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v5, 0x1000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 592
    iget-boolean v0, p0, Landroid/support/v7/widget/iy;->M:Z

    if-eqz v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 596
    :cond_0
    iput-boolean v7, p0, Landroid/support/v7/widget/iy;->M:Z

    .line 2764
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2765
    iget-object v1, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/ao;->a(Landroid/view/ViewGroup;)V

    .line 2767
    iget-object v1, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 2768
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 2769
    iput v6, v1, Landroid/graphics/Rect;->top:I

    .line 2770
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2771
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2773
    iget v2, p0, Landroid/support/v7/widget/iy;->R:I

    .line 2774
    if-eq v2, v5, :cond_1

    if-nez v2, :cond_2

    .line 2776
    :cond_1
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 2777
    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 2778
    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 2779
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    sub-int v0, v3, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2782
    if-ne v2, v5, :cond_2

    .line 3527
    iget v0, p0, Landroid/support/v7/widget/iy;->D:I

    .line 2784
    iget v2, p0, Landroid/support/v7/widget/iy;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2785
    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 3797
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/iy;->p:Landroid/graphics/Rect;

    .line 3798
    iget-object v1, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3799
    iget-object v1, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3807
    iget-object v2, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    .line 3808
    iget-object v3, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    .line 3809
    iget-object v1, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 3810
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3811
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3812
    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3814
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 3813
    invoke-static {v4, v6}, Landroid/support/v4/view/as;->a(II)I

    move-result v4

    .line 3815
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 3819
    iget v0, p0, Landroid/support/v7/widget/iy;->A:I

    if-ne v0, v7, :cond_4

    .line 3820
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/v7/widget/iy;->y:I

    add-int/2addr v0, v4

    .line 3821
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/support/v7/widget/iy;->y:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/iy;->z:I

    sub-int/2addr v1, v4

    .line 3828
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 3829
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    .line 3830
    add-int/2addr v4, v3

    .line 3831
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 3839
    iget-object v0, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    .line 3840
    iget-object v1, p0, Landroid/support/v7/widget/iy;->u:Landroid/widget/ImageView;

    .line 3843
    iget v2, p0, Landroid/support/v7/widget/iy;->A:I

    if-ne v2, v7, :cond_5

    .line 3844
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 3845
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 3846
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 3852
    :goto_3
    iput v1, p0, Landroid/support/v7/widget/iy;->B:F

    .line 3853
    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/iy;->C:F

    .line 605
    iput-boolean v6, p0, Landroid/support/v7/widget/iy;->M:Z

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/iy;->p:Landroid/graphics/Rect;

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/iy;->s:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 609
    iget-object v1, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 610
    iget-object v1, p0, Landroid/support/v7/widget/iy;->t:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 613
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 614
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 615
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 616
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/iy;->b:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 2787
    :cond_3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_1

    .line 3823
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 3824
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v5, p0, Landroid/support/v7/widget/iy;->y:I

    add-int/2addr v0, v5

    .line 3825
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/iy;->y:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/iy;->z:I

    sub-int/2addr v1, v4

    goto/16 :goto_2

    .line 3848
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 3849
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    goto :goto_3
.end method

.method public final b(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 964
    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 965
    if-nez v2, :cond_1

    .line 977
    :cond_0
    :goto_0
    return v0

    .line 969
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->s()I

    move-result v3

    .line 970
    iget-object v4, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Landroid/graphics/Rect;

    .line 971
    if-lez p1, :cond_3

    .line 972
    iget-object v5, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 973
    add-int/2addr v2, v3

    .line 974
    iget-object v3, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ei;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/ei;->a()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    if-le v5, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 976
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 977
    if-gtz v3, :cond_4

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1492
    iget-object v2, p0, Landroid/support/v7/widget/iy;->r:Landroid/graphics/Rect;

    .line 1493
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1494
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1496
    iget-object v4, p0, Landroid/support/v7/widget/iy;->v:Landroid/widget/ImageView;

    .line 1497
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    .line 1498
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 1500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, p0, Landroid/support/v7/widget/iy;->m:F

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/iy;->a()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return v0

    .line 1506
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 1508
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/iy;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1509
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->g()V

    .line 1510
    iput v1, p0, Landroid/support/v7/widget/iy;->n:I

    .line 1511
    const-string v0, "SeslFastScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent() ACTION_DOWN.. open() called with posY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1512
    goto :goto_0

    .line 1518
    :pswitch_1
    iget-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 1520
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->g()V

    .line 1522
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v7/widget/iy;->c(F)F

    move-result v2

    .line 1523
    iput v2, p0, Landroid/support/v7/widget/iy;->W:F

    .line 1524
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/iy;->a(F)V

    .line 1525
    invoke-direct {p0, v2}, Landroid/support/v7/widget/iy;->b(F)V

    .line 1527
    iput v1, p0, Landroid/support/v7/widget/iy;->n:I

    .line 1528
    const-string v2, "SeslFastScroller"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent() ACTION_UP.. open() called with posY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1532
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/iy;->f:I

    if-ne v2, v9, :cond_0

    .line 1536
    iget-object v2, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 1538
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/iy;->a(I)V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/widget/iy;->c()V

    .line 1540
    iput v0, p0, Landroid/support/v7/widget/iy;->n:I

    .line 1541
    iput v7, p0, Landroid/support/v7/widget/iy;->m:F

    move v0, v1

    .line 1543
    goto/16 :goto_0

    .line 1549
    :pswitch_2
    const-string v6, "SeslFastScroller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTouchEvent() ACTION_MOVE.. mState= "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/iy;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mInitialTouchY="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Landroid/support/v7/widget/iy;->T:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1550
    iget-wide v6, p0, Landroid/support/v7/widget/iy;->U:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/iy;->T:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/iy;->V:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 1551
    invoke-direct {p0}, Landroid/support/v7/widget/iy;->g()V

    .line 1552
    iget v6, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v7, v3

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    iget v6, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v7, v2

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    .line 1553
    const-string v6, "SeslFastScroller"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onTouchEvent() ACTION_MOVE 1 mScrollY="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Landroid/support/v7/widget/iy;->m:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", min="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", max="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    iget v6, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v7, v3

    add-float/2addr v7, v5

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    .line 1556
    int-to-float v6, v3

    add-float/2addr v6, v5

    iput v6, p0, Landroid/support/v7/widget/iy;->m:F

    .line 1561
    :cond_3
    :goto_1
    iput v1, p0, Landroid/support/v7/widget/iy;->n:I

    .line 1567
    :cond_4
    iget v6, p0, Landroid/support/v7/widget/iy;->f:I

    if-ne v6, v9, :cond_0

    .line 1569
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/iy;->c(F)F

    move-result v0

    .line 1570
    iput v0, p0, Landroid/support/v7/widget/iy;->W:F

    .line 1571
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(F)V

    .line 1574
    iget-boolean v6, p0, Landroid/support/v7/widget/iy;->H:Z

    if-eqz v6, :cond_5

    .line 1575
    invoke-direct {p0, v0}, Landroid/support/v7/widget/iy;->b(F)V

    .line 1578
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v6, v3

    cmpl-float v0, v0, v6

    if-lez v0, :cond_7

    iget v0, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    .line 1579
    const-string v0, "SeslFastScroller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onTouchEvent() ACTION_MOVE 2 mScrollY="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroid/support/v7/widget/iy;->m:F

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", min="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", max="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    iget v0, p0, Landroid/support/v7/widget/iy;->m:F

    int-to-float v2, v3

    add-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gez v0, :cond_9

    .line 1582
    int-to-float v0, v3

    add-float/2addr v0, v5

    iput v0, p0, Landroid/support/v7/widget/iy;->m:F

    .line 1587
    :cond_6
    :goto_2
    iput v1, p0, Landroid/support/v7/widget/iy;->n:I

    :cond_7
    move v0, v1

    .line 1590
    goto/16 :goto_0

    .line 1557
    :cond_8
    iget v6, p0, Landroid/support/v7/widget/iy;->m:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_3

    .line 1558
    iput v4, p0, Landroid/support/v7/widget/iy;->m:F

    goto :goto_1

    .line 1583
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/iy;->m:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 1584
    iput v4, p0, Landroid/support/v7/widget/iy;->m:F

    goto :goto_2

    .line 11401
    :pswitch_3
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroid/support/v7/widget/iy;->U:J

    .line 1597
    iget v1, p0, Landroid/support/v7/widget/iy;->f:I

    if-ne v1, v9, :cond_a

    .line 1598
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/iy;->a(I)V

    .line 1600
    :cond_a
    iput v0, p0, Landroid/support/v7/widget/iy;->n:I

    .line 1601
    iput v7, p0, Landroid/support/v7/widget/iy;->m:F

    goto/16 :goto_0

    .line 1506
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method c()V
    .locals 4

    .prologue
    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/iy;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/iy;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/iy;->Y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 961
    return-void
.end method
