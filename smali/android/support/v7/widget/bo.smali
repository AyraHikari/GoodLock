.class final Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Landroid/graphics/RectF;

.field private static j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Z

.field c:F

.field d:F

.field e:F

.field f:[I

.field g:Z

.field final h:Landroid/content/Context;

.field private k:Landroid/text/TextPaint;

.field private final l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Landroid/support/v7/widget/bo;->j:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Landroid/support/v7/widget/bo;->a:I

    .line 78
    iput-boolean v1, p0, Landroid/support/v7/widget/bo;->b:Z

    .line 80
    iput v0, p0, Landroid/support/v7/widget/bo;->c:F

    .line 82
    iput v0, p0, Landroid/support/v7/widget/bo;->d:F

    .line 84
    iput v0, p0, Landroid/support/v7/widget/bo;->e:F

    .line 87
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/widget/bo;->g:Z

    .line 98
    iput-object p1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bo;->h:Landroid/content/Context;

    .line 100
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 763
    .line 768
    :try_start_0
    invoke-static {p2}, Landroid/support/v7/widget/bo;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 769
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 774
    if-nez p3, :cond_0

    .line 779
    :cond_0
    :goto_0
    return-object p3

    .line 770
    :catch_0
    move-exception v0

    .line 772
    :try_start_1
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to invoke TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 774
    :catchall_0
    move-exception v0

    .line 775
    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 785
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/bo;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 786
    if-nez v0, :cond_0

    .line 787
    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 791
    sget-object v1, Landroid/support/v7/widget/bo;->j:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "() method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 445
    array-length v2, p0

    .line 446
    if-nez v2, :cond_1

    .line 469
    :cond_0
    return-object p0

    .line 449
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 451
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 452
    :goto_0
    if-ge v1, v2, :cond_3

    .line 453
    aget v4, p0, v1

    .line 455
    if-lez v4, :cond_2

    .line 456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 464
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 465
    new-array p0, v2, [I

    move v1, v0

    .line 466
    :goto_1
    if-ge v1, v2, :cond_0

    .line 467
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p0, v1

    .line 466
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method a(FFF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 483
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 489
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum auto-size text size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The auto-size step granularity ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/bo;->a:I

    .line 501
    iput p1, p0, Landroid/support/v7/widget/bo;->d:F

    .line 502
    iput p2, p0, Landroid/support/v7/widget/bo;->e:F

    .line 503
    iput p3, p0, Landroid/support/v7/widget/bo;->c:F

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    .line 505
    return-void
.end method

.method final a(IF)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/bo;->h:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 598
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2602
    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 2603
    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2606
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_4

    .line 2607
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v0

    .line 2610
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2612
    iput-boolean v1, p0, Landroid/support/v7/widget/bo;->b:Z

    .line 2616
    :try_start_0
    const-string v1, "nullLayouts"

    invoke-static {v1}, Landroid/support/v7/widget/bo;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2617
    if-eqz v1, :cond_0

    .line 2618
    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2624
    :cond_0
    :goto_2
    if-nez v0, :cond_3

    .line 2625
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 2630
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 599
    :cond_1
    return-void

    .line 595
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bo;->h:Landroid/content/Context;

    .line 596
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 2620
    :catch_0
    move-exception v1

    .line 2621
    const-string v2, "ACTVAutoSizeHelper"

    const-string v3, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2627
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    array-length v3, v0

    .line 433
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    .line 434
    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    if-eqz v0, :cond_0

    .line 435
    iput v1, p0, Landroid/support/v7/widget/bo;->a:I

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bo;->d:F

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/bo;->e:F

    .line 438
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/bo;->c:F

    .line 440
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    return v0

    :cond_1
    move v0, v2

    .line 433
    goto :goto_0
.end method

.method b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 508
    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/bo;->a:I

    if-ne v0, v2, :cond_4

    .line 512
    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 515
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bo;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v1, v2

    .line 516
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/bo;->c:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/bo;->e:F

    .line 517
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    iget v4, p0, Landroid/support/v7/widget/bo;->c:F

    add-float/2addr v0, v4

    goto :goto_0

    .line 521
    :cond_1
    new-array v4, v1, [I

    .line 522
    iget v0, p0, Landroid/support/v7/widget/bo;->d:F

    move v6, v3

    move v3, v0

    move v0, v6

    .line 523
    :goto_1
    if-ge v0, v1, :cond_2

    .line 524
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v4, v0

    .line 525
    iget v5, p0, Landroid/support/v7/widget/bo;->c:F

    add-float/2addr v3, v5

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 527
    :cond_2
    invoke-static {v4}, Landroid/support/v7/widget/bo;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    .line 530
    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/bo;->b:Z

    .line 535
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->b:Z

    return v0

    .line 532
    :cond_4
    iput-boolean v3, p0, Landroid/support/v7/widget/bo;->b:Z

    goto :goto_2
.end method

.method final c()V
    .locals 15

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/bo;->b:Z

    if-eqz v0, :cond_f

    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    const/4 v2, 0x0

    .line 555
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 554
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 556
    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    .line 560
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 561
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 563
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 567
    sget-object v11, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    monitor-enter v11

    .line 568
    :try_start_0
    sget-object v2, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 569
    sget-object v2, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 570
    sget-object v0, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 571
    sget-object v12, Landroid/support/v7/widget/bo;->i:Landroid/graphics/RectF;

    .line 1640
    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    array-length v1, v0

    .line 1641
    if-nez v1, :cond_3

    .line 1642
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 556
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 558
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 559
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    .line 1645
    :cond_3
    const/4 v9, 0x0

    .line 1646
    const/4 v0, 0x1

    .line 1647
    add-int/lit8 v1, v1, -0x1

    move v10, v1

    move v14, v9

    move v9, v0

    move v0, v14

    .line 1649
    :goto_2
    if-gt v9, v10, :cond_d

    .line 1650
    add-int v0, v9, v10

    :try_start_1
    div-int/lit8 v13, v0, 0x2

    .line 1651
    iget-object v0, p0, Landroid/support/v7/widget/bo;->f:[I

    aget v2, v0, v13

    .line 1664
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1665
    iget-object v1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    .line 1666
    if-eqz v1, :cond_10

    .line 1667
    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-interface {v1, v0, v3}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1668
    if-eqz v1, :cond_10

    .line 1673
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v8

    .line 1674
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    if-nez v0, :cond_6

    .line 1675
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    .line 1679
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 1680
    iget-object v0, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1683
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/Layout$Alignment;

    .line 1685
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1687
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1709
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v3, "getTextDirectionHeuristic"

    sget-object v5, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v3, v5}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 1713
    const/4 v3, 0x0

    .line 1714
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    .line 1713
    invoke-static {v1, v3, v5, v6, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1716
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 1718
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 1719
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v4

    .line 1717
    invoke-virtual {v2, v3, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 1720
    invoke-virtual {v3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 1721
    invoke-virtual {v3}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    .line 1722
    invoke-virtual {v3}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    const/4 v2, -0x1

    if-ne v8, v2, :cond_7

    const v2, 0x7fffffff

    .line 1723
    :goto_6
    invoke-virtual {v3, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    .line 1724
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    .line 1691
    :goto_7
    const/4 v2, -0x1

    if-eq v8, v2, :cond_a

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-gt v2, v8, :cond_4

    .line 1692
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v2, v1, :cond_a

    .line 1693
    :cond_4
    const/4 v0, 0x0

    .line 1651
    :goto_8
    if-eqz v0, :cond_c

    .line 1653
    add-int/lit8 v0, v13, 0x1

    move v14, v0

    move v0, v9

    move v9, v14

    goto/16 :goto_2

    .line 1673
    :cond_5
    const/4 v8, -0x1

    goto/16 :goto_4

    .line 1677
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_5

    :cond_7
    move v2, v8

    .line 1722
    goto :goto_6

    .line 1686
    :cond_8
    iget v0, v12, Landroid/graphics/RectF;->right:F

    .line 1689
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    .line 1738
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 1739
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 1754
    :goto_9
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/bo;->k:Landroid/text/TextPaint;

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_7

    .line 1744
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v2, "getLineSpacingMultiplier"

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1745
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1744
    invoke-direct {p0, v0, v2, v5}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 1746
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v6, 0x0

    .line 1747
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 1746
    invoke-direct {p0, v0, v2, v6}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 1748
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    const-string v2, "getIncludeFontPadding"

    const/4 v7, 0x1

    .line 1749
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1748
    invoke-direct {p0, v0, v2, v7}, Landroid/support/v7/widget/bo;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_9

    .line 1697
    :cond_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 1698
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1701
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_8

    .line 1655
    :cond_c
    add-int/lit8 v0, v13, -0x1

    move v10, v0

    .line 1656
    goto/16 :goto_2

    .line 1660
    :cond_d
    iget-object v1, p0, Landroid/support/v7/widget/bo;->f:[I

    aget v0, v1, v0

    .line 571
    int-to-float v0, v0

    .line 572
    iget-object v1, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    .line 573
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/bo;->a(IF)V

    .line 575
    :cond_e
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bo;->b:Z

    goto/16 :goto_0

    :cond_10
    move-object v1, v0

    goto/16 :goto_3
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/support/v7/widget/bo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bo;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/bo;->l:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/au;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
