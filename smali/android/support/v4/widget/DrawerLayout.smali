.class public final Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:Z

.field private static final g:[I

.field private static final h:Z


# instance fields
.field private A:F

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Ljava/lang/Object;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/view/View;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/widget/bv;

.field final d:Landroid/support/v4/widget/bv;

.field e:I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v4/widget/n;

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:Landroid/graphics/Paint;

.field private final o:Landroid/support/v4/widget/r;

.field private final p:Landroid/support/v4/widget/r;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v4/widget/o;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->g:[I

    .line 183
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->h:Z

    return-void

    :cond_0
    move v0, v2

    .line 188
    goto :goto_0

    :cond_1
    move v1, v2

    .line 191
    goto :goto_1
.end method

.method private a()Landroid/view/View;
    .locals 5

    .prologue
    .line 913
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 914
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 915
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 917
    iget v0, v0, Landroid/support/v4/widget/p;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 921
    :goto_1
    return-object v0

    .line 914
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 921
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v4/widget/DrawerLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/view/View;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 587
    .line 588
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 587
    invoke-static {p2, v0}, Landroid/support/v4/view/j;->a(II)I

    move-result v1

    .line 590
    sparse-switch p2, :sswitch_data_0

    .line 605
    :goto_0
    if-eqz p1, :cond_0

    .line 607
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    .line 608
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/widget/bv;->b()V

    .line 610
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 625
    :cond_1
    :goto_2
    return-void

    .line 592
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 595
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 598
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 601
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    goto :goto_1

    .line 612
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_1

    .line 614
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 618
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)V

    goto :goto_2

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 610
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1564
    .line 1565
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1566
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1567
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1568
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1570
    invoke-static {v5}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/p;->c:Z

    if-eqz v6, :cond_1

    .line 1574
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1576
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1577
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    neg-int v6, v6

    .line 1578
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1577
    invoke-virtual {v7, v5, v6, v8}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1584
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/p;->c:Z

    .line 1566
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1580
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    .line 1581
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1580
    invoke-virtual {v6, v5, v7, v8}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1587
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()V

    .line 1588
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()V

    .line 1590
    if-eqz v1, :cond_4

    .line 1591
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1593
    :cond_4
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1165
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1166
    :cond_0
    const/4 v0, 0x0

    .line 1170
    :goto_0
    return v0

    .line 1169
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1170
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1872
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1873
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1874
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1875
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7775
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7778
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 1875
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1879
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 7778
    goto :goto_1

    .line 1873
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1879
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static c(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1428
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    .line 1430
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    .line 1429
    invoke-static {v0, v2}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    .line 1431
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1439
    :goto_0
    return v0

    .line 1435
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1437
    goto :goto_0

    .line 1439
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2008
    invoke-static {p0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2010
    invoke-static {p0}, Landroid/support/v4/view/ax;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2008
    goto :goto_0
.end method

.method private f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 903
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    .line 904
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    return v0
.end method

.method private g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1421
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/view/View;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1601
    .line 7611
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7615
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 7616
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v1, :cond_1

    .line 7617
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/v4/widget/p;->b:F

    .line 7618
    iput v2, v0, Landroid/support/v4/widget/p;->d:I

    .line 7620
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 7635
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1602
    return-void

    .line 7622
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/p;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/p;->d:I

    .line 7624
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7625
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 7627
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7628
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7627
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 720
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    .line 3663
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 3665
    sparse-switch v0, :sswitch_data_0

    .line 3708
    :cond_1
    const/4 v0, 0x0

    .line 3703
    :goto_0
    return v0

    .line 3667
    :sswitch_0
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v0, v2, :cond_2

    .line 3668
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 3670
    :cond_2
    if-nez v1, :cond_3

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    .line 3672
    :goto_1
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3670
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_1

    .line 3677
    :sswitch_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v0, v2, :cond_4

    .line 3678
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 3680
    :cond_4
    if-nez v1, :cond_5

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    .line 3682
    :goto_2
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3680
    :cond_5
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_2

    .line 3687
    :sswitch_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    if-eq v0, v2, :cond_6

    .line 3688
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    goto :goto_0

    .line 3690
    :cond_6
    if-nez v1, :cond_7

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 3692
    :goto_3
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3690
    :cond_7
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_3

    .line 3697
    :sswitch_3
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    if-eq v0, v2, :cond_8

    .line 3698
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    goto :goto_0

    .line 3700
    :cond_8
    if-nez v1, :cond_9

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 3702
    :goto_4
    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3700
    :cond_9
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_4

    .line 3665
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 943
    .line 944
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 943
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 945
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 946
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 947
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 948
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v4

    .line 949
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 953
    :goto_1
    return-object v0

    .line 946
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 953
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 885
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 886
    iget v1, v0, Landroid/support/v4/widget/p;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    .line 892
    :cond_0
    return-void

    .line 890
    :cond_1
    iput p2, v0, Landroid/support/v4/widget/p;->b:F

    .line 3874
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3877
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3878
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3879
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3878
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 858
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 859
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 860
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 861
    if-nez p2, :cond_0

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 864
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    .line 859
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 867
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 871
    :cond_3
    return-void
.end method

.method final a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 908
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v0

    .line 909
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1834
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1865
    :goto_0
    return-void

    .line 1840
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v5

    move v4, v3

    move v2, v3

    .line 1842
    :goto_1
    if-ge v4, v5, :cond_5

    .line 1843
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1844
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7742
    invoke-static {v6}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7743
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7745
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 7746
    iget v0, v0, Landroid/support/v4/widget/p;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1845
    :goto_2
    if-eqz v0, :cond_4

    .line 1847
    invoke-virtual {v6, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    move v0, v1

    .line 1842
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 7746
    goto :goto_2

    .line 1850
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1854
    :cond_5
    if-nez v2, :cond_7

    .line 1855
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1856
    :goto_4
    if-ge v1, v2, :cond_7

    .line 1857
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1858
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 1859
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1856
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1864
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1980
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1982
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1983
    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1986
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    .line 1997
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 1998
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/support/v4/widget/n;

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 2000
    :cond_1
    return-void

    .line 1991
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1824
    instance-of v0, p1, Landroid/support/v4/widget/p;

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
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1266
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 1267
    const/4 v1, 0x0

    .line 1268
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1269
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    .line 1270
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1272
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    .line 1274
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/bv;->a(Z)Z

    move-result v0

    .line 1275
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/bv;->a(Z)Z

    move-result v1

    .line 1276
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1277
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1279
    :cond_2
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1670
    .line 7680
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7681
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7684
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 7685
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    if-eqz v1, :cond_1

    .line 7686
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/p;->b:F

    .line 7687
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/widget/p;->d:I

    .line 7702
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1671
    return-void

    .line 7689
    :cond_1
    iget v1, v0, Landroid/support/v4/widget/p;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/p;->d:I

    .line 7691
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7692
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 7693
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7692
    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 7695
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v4/widget/bv;->a(Landroid/view/View;II)Z

    goto :goto_0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 1358
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 1359
    invoke-direct {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    .line 1360
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1363
    if-eqz v5, :cond_6

    .line 1364
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1365
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 1366
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1367
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4282
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4283
    if-eqz v0, :cond_2

    .line 4284
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 1368
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1369
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 1373
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1374
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1375
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 1365
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 4284
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4286
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1377
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1378
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 1381
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 1383
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1384
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1386
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 1387
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1388
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1389
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1390
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1392
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->n:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1417
    :cond_7
    :goto_4
    return v7

    .line 1393
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 1394
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1395
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1396
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1397
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    .line 4458
    iget v2, v2, Landroid/support/v4/widget/bv;->d:I

    .line 1398
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1399
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1400
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1401
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1400
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1402
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1403
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 1404
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 1405
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1406
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1407
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1408
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1409
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    .line 5458
    iget v3, v3, Landroid/support/v4/widget/bv;->d:I

    .line 1410
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1411
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1412
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1413
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1412
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1414
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1415
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1810
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0, v1, v1}, Landroid/support/v4/widget/p;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1829
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1815
    instance-of v0, p1, Landroid/support/v4/widget/p;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/p;

    check-cast p1, Landroid/support/v4/widget/p;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/support/v4/widget/p;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/p;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getDrawerElevation()F
    .locals 1

    .prologue
    .line 404
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-eqz v0, :cond_0

    .line 405
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    .line 407
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 980
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 982
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 974
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 975
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 976
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1340
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1341
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1345
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1349
    :goto_0
    if-lez v0, :cond_0

    .line 1350
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1351
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1354
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1345
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1347
    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1448
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bv;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    .line 1449
    invoke-virtual {v4, p1}, Landroid/support/v4/widget/bv;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1453
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1487
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 6798
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 6799
    :goto_2
    if-ge v3, v4, :cond_6

    .line 6800
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 6801
    iget-boolean v0, v0, Landroid/support/v4/widget/p;->c:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 1487
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1455
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1456
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1457
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1458
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1459
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->m:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 1460
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/support/v4/widget/bv;->c(II)Landroid/view/View;

    move-result-object v0

    .line 1461
    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1465
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1466
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_1

    .line 1472
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    .line 6332
    iget-object v0, v4, Landroid/support/v4/widget/bv;->c:[F

    array-length v5, v0

    move v0, v2

    .line 6333
    :goto_5
    if-ge v0, v5, :cond_4

    .line 6334
    const/4 v6, 0x3

    invoke-virtual {v4, v6, v0}, Landroid/support/v4/widget/bv;->b(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 1472
    :goto_6
    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()V

    .line 1474
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Landroid/support/v4/widget/r;

    invoke-virtual {v0}, Landroid/support/v4/widget/r;->b()V

    move v0, v2

    goto :goto_1

    .line 6333
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    .line 6338
    goto :goto_6

    .line 1481
    :pswitch_2
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1482
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1483
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_0

    .line 6799
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v2

    .line 6805
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    .line 1453
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1899
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 7868
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 1899
    :goto_0
    if-eqz v1, :cond_1

    .line 1900
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1903
    :goto_1
    return v0

    .line 7868
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1903
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1908
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1909
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->b()Landroid/view/View;

    move-result-object v1

    .line 1910
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 8560
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1913
    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 1915
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1175
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1176
    sub-int v6, p4, p2

    .line 1177
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 1178
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1179
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1181
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1185
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1187
    invoke-direct {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1188
    iget v1, v0, Landroid/support/v4/widget/p;->leftMargin:I

    iget v2, v0, Landroid/support/v4/widget/p;->topMargin:I

    iget v3, v0, Landroid/support/v4/widget/p;->leftMargin:I

    .line 1189
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v4/widget/p;->topMargin:I

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1188
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1178
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1192
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1197
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1198
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/p;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1199
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1205
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/p;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1207
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/p;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 1209
    sparse-switch v4, :sswitch_data_0

    .line 1212
    iget v4, v0, Landroid/support/v4/widget/p;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/p;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1243
    :goto_4
    if-eqz v3, :cond_2

    .line 1244
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 1247
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/p;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1248
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1249
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1201
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/p;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1202
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1205
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1218
    :sswitch_0
    sub-int v4, p5, p3

    .line 1219
    iget v10, v0, Landroid/support/v4/widget/p;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1220
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/support/v4/widget/p;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1219
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1227
    :sswitch_1
    sub-int v11, p5, p3

    .line 1228
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1232
    iget v12, v0, Landroid/support/v4/widget/p;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1233
    iget v4, v0, Landroid/support/v4/widget/p;->topMargin:I

    .line 1237
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1234
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/support/v4/widget/p;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1235
    iget v4, v0, Landroid/support/v4/widget/p;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1247
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1253
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    .line 1254
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:Z

    .line 1255
    return-void

    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 986
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 987
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 988
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 989
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 991
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_16

    .line 992
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 997
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 999
    if-nez v3, :cond_1

    .line 1001
    const/16 v2, 0x12c

    .line 1003
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_16

    .line 1005
    if-nez v4, :cond_16

    .line 1007
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 1015
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1017
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1018
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v9

    .line 1022
    const/4 v7, 0x0

    .line 1023
    const/4 v6, 0x0

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v10

    .line 1025
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_15

    .line 1026
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1028
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1032
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/p;

    .line 1034
    if-eqz v5, :cond_3

    .line 1035
    iget v2, v1, Landroid/support/v4/widget/p;->a:I

    invoke-static {v2, v9}, Landroid/support/v4/view/j;->a(II)I

    move-result v12

    .line 1036
    invoke-static {v11}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1037
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1039
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1040
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1041
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1042
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1040
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1048
    :cond_2
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1070
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1072
    iget v2, v1, Landroid/support/v4/widget/p;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/support/v4/widget/p;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1074
    iget v12, v1, Landroid/support/v4/widget/p;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/support/v4/widget/p;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1076
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1025
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 1010
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1017
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1043
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 1044
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1045
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1046
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1044
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    .line 1051
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1053
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1054
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1055
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1056
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1054
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1062
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/p;->leftMargin:I

    .line 1063
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/p;->topMargin:I

    .line 1064
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/support/v4/widget/p;->rightMargin:I

    .line 1065
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/support/v4/widget/p;->bottomMargin:I

    goto/16 :goto_4

    .line 1057
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1058
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1059
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1060
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1058
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1077
    :cond_b
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1078
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-eqz v2, :cond_c

    .line 1079
    invoke-static {v11}, Landroid/support/v4/view/ax;->k(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->j:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1080
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->j:F

    invoke-static {v11, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;F)V

    .line 1084
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1087
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1088
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_12

    if-eqz v6, :cond_12

    .line 1090
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Child drawer has absolute gravity "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3963
    and-int/lit8 v1, v12, 0x3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_10

    .line 3964
    const-string v1, "LEFT"

    .line 1091
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but this DrawerLayout"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already has a drawer view along that edge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1087
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 3966
    :cond_10
    and-int/lit8 v1, v12, 0x5

    const/4 v4, 0x5

    if-ne v1, v4, :cond_11

    .line 3967
    const-string v1, "RIGHT"

    goto :goto_8

    .line 3969
    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 1094
    :cond_12
    if-eqz v2, :cond_13

    .line 1095
    const/4 v2, 0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    .line 1099
    :goto_9
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout;->k:I

    iget v12, v1, Landroid/support/v4/widget/p;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/p;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/support/v4/widget/p;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1102
    iget v12, v1, Landroid/support/v4/widget/p;->topMargin:I

    iget v13, v1, Landroid/support/v4/widget/p;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/support/v4/widget/p;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1105
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v2

    .line 1106
    goto/16 :goto_5

    .line 1097
    :cond_13
    const/4 v2, 0x1

    move v6, v7

    goto :goto_9

    .line 1107
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1112
    :cond_15
    return-void

    :cond_16
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1920
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_1

    .line 1921
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1947
    :cond_0
    :goto_0
    return-void

    .line 1925
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$SavedState;

    .line 9074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1926
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1928
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    .line 1929
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    .line 1930
    if-eqz v0, :cond_2

    .line 1931
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 1935
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    if-eq v0, v2, :cond_3

    .line 1936
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1938
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v2, :cond_4

    .line 1939
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1941
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    if-eq v0, v2, :cond_5

    .line 1942
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    const v1, 0x800003

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1944
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    if-eq v0, v2, :cond_0

    .line 1945
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    const v1, 0x800005

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 1335
    .line 4115
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->h:Z

    if-nez v0, :cond_0

    .line 4123
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 4125
    if-nez v0, :cond_1

    .line 4126
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 4128
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 4129
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 4118
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 4142
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 4143
    if-nez v0, :cond_3

    .line 4144
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4146
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 4147
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 4119
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 1336
    :cond_0
    return-void

    .line 4132
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 4134
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 4135
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4138
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4150
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 4152
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 4153
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 4156
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1951
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1952
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$SavedState;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1954
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 1955
    :goto_0
    if-ge v5, v7, :cond_1

    .line 1956
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/p;

    .line 1959
    iget v1, v0, Landroid/support/v4/widget/p;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 1961
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/p;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 1962
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 1965
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/p;->a:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 1970
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 1971
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 1972
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->u:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 1973
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 1975
    return-object v6

    :cond_2
    move v1, v3

    .line 1959
    goto :goto_1

    :cond_3
    move v4, v3

    .line 1961
    goto :goto_2

    .line 1955
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1492
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bv;->b(Landroid/view/MotionEvent;)V

    .line 1493
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bv;->b(Landroid/view/MotionEvent;)V

    .line 1495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1498
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1539
    :goto_0
    :pswitch_0
    return v1

    .line 1500
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1502
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 1503
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    .line 1504
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1505
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_0

    .line 1510
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1513
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/widget/bv;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1514
    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1515
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v0, v4

    .line 1516
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->A:F

    sub-float/2addr v3, v4

    .line 1517
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    invoke-virtual {v4}, Landroid/support/v4/widget/bv;->a()I

    move-result v4

    .line 1518
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1520
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_1

    .line 1522
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1526
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1527
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1522
    goto :goto_1

    .line 1532
    :pswitch_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1533
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1534
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->x:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1548
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1550
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Z

    .line 1551
    if-eqz p1, :cond_0

    .line 1552
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 1554
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .prologue
    .line 1259
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_0

    .line 1260
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1262
    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/view/View;

    .line 378
    return-void
.end method

.method public final setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 387
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    .line 388
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 389
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 390
    invoke-static {v1}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 391
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:F

    invoke-static {v1, v2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;F)V

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method public final setDrawerListener(Landroid/support/v4/widget/o;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/o;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/o;

    .line 2539
    if-eqz v0, :cond_0

    .line 2542
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2546
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 507
    :cond_0
    if-eqz p1, :cond_2

    .line 3522
    if-eqz p1, :cond_2

    .line 3525
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    .line 3528
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->y:Landroid/support/v4/widget/o;

    .line 513
    return-void
.end method

.method public final setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 564
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 565
    return-void
.end method

.method public final setScrimColor(I)V
    .locals 0

    .prologue
    .line 485
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->l:I

    .line 486
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 487
    return-void
.end method

.method public final setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1317
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1318
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1319
    return-void

    .line 1317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1297
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1298
    return-void
.end method

.method public final setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1329
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1330
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 1331
    return-void
.end method

.method public final setTouchSensitivity(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2021
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 2023
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    if-nez v1, :cond_0

    .line 2024
    const-string v1, "DrawerLayout"

    const-string v2, "Ignore set sensitivity because of mLeftDragger is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2029
    :goto_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    if-nez v1, :cond_1

    .line 2030
    const-string v0, "DrawerLayout"

    const-string v1, "Ignore set sensitivity because of mRightDragger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    :goto_1
    return-void

    .line 2026
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->c:Landroid/support/v4/widget/bv;

    int-to-float v2, v0

    div-float v3, v4, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/support/v4/widget/bv;->b:I

    goto :goto_0

    .line 2032
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->d:Landroid/support/v4/widget/bv;

    int-to-float v0, v0

    div-float v2, v4, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/support/v4/widget/bv;->b:I

    goto :goto_1
.end method
