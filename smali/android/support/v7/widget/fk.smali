.class public final Landroid/support/v7/widget/fk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13545
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/support/v7/widget/fk;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 13546
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13530
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/fk;->a:I

    .line 13534
    iput-boolean v1, p0, Landroid/support/v7/widget/fk;->f:Z

    .line 13538
    iput v1, p0, Landroid/support/v7/widget/fk;->g:I

    .line 13565
    iput p1, p0, Landroid/support/v7/widget/fk;->b:I

    .line 13566
    iput p2, p0, Landroid/support/v7/widget/fk;->c:I

    .line 13567
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/fk;->d:I

    .line 13568
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/fk;->e:Landroid/view/animation/Interpolator;

    .line 13569
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 13687
    iput p1, p0, Landroid/support/v7/widget/fk;->b:I

    .line 13688
    iput p2, p0, Landroid/support/v7/widget/fk;->c:I

    .line 13689
    iput p3, p0, Landroid/support/v7/widget/fk;->d:I

    .line 13690
    iput-object p4, p0, Landroid/support/v7/widget/fk;->e:Landroid/view/animation/Interpolator;

    .line 13691
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/fk;->f:Z

    .line 13692
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 13595
    iget v0, p0, Landroid/support/v7/widget/fk;->a:I

    if-ltz v0, :cond_0

    .line 13596
    iget v0, p0, Landroid/support/v7/widget/fk;->a:I

    .line 13597
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/fk;->a:I

    .line 13598
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 13599
    iput-boolean v5, p0, Landroid/support/v7/widget/fk;->f:Z

    .line 13625
    :goto_0
    return-void

    .line 13602
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/fk;->f:Z

    if-eqz v0, :cond_6

    .line 14628
    iget-object v0, p0, Landroid/support/v7/widget/fk;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/fk;->d:I

    if-gtz v0, :cond_1

    .line 14629
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14631
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/fk;->d:I

    if-gtz v0, :cond_2

    .line 14632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13604
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/fk;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_5

    .line 13605
    iget v0, p0, Landroid/support/v7/widget/fk;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    .line 13606
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    iget v1, p0, Landroid/support/v7/widget/fk;->b:I

    iget v2, p0, Landroid/support/v7/widget/fk;->c:I

    .line 15024
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/fo;->a(IIII)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fo;->a(III)V

    .line 13614
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/fk;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/fk;->g:I

    .line 13615
    iget v0, p0, Landroid/support/v7/widget/fk;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    .line 13618
    const-string v0, "SeslRecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13621
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/fk;->f:Z

    goto :goto_0

    .line 13608
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    iget v1, p0, Landroid/support/v7/widget/fk;->b:I

    iget v2, p0, Landroid/support/v7/widget/fk;->c:I

    iget v3, p0, Landroid/support/v7/widget/fk;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/fo;->a(III)V

    goto :goto_1

    .line 13611
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->z:Landroid/support/v7/widget/fo;

    iget v1, p0, Landroid/support/v7/widget/fk;->b:I

    iget v2, p0, Landroid/support/v7/widget/fk;->c:I

    iget v3, p0, Landroid/support/v7/widget/fk;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/fk;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/fo;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 13623
    :cond_6
    iput v5, p0, Landroid/support/v7/widget/fk;->g:I

    goto :goto_0
.end method
