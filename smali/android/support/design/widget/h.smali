.class public abstract Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroid/support/design/widget/h",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Landroid/os/Handler;

.field private static final e:Z


# instance fields
.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/design/widget/v;

.field final d:Landroid/support/design/widget/bp;

.field private final f:Landroid/support/design/widget/s;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final h:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/h;->e:Z

    .line 180
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/i;

    invoke-direct {v2}, Landroid/support/design/widget/i;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/h;->a:Landroid/os/Handler;

    .line 194
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/design/widget/h;)Landroid/support/design/widget/s;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/design/widget/h;->f:Landroid/support/design/widget/s;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v0}, Landroid/support/design/widget/v;->getHeight()I

    move-result v0

    .line 499
    iget-object v1, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/v;->setTranslationY(F)V

    .line 500
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 501
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 502
    sget-object v2, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 503
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    new-instance v2, Landroid/support/design/widget/o;

    invoke-direct {v2, p0}, Landroid/support/design/widget/o;-><init>(Landroid/support/design/widget/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 517
    new-instance v2, Landroid/support/design/widget/p;

    invoke-direct {v2, p0, v0}, Landroid/support/design/widget/p;-><init>(Landroid/support/design/widget/h;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 527
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 529
    return-void
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 585
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    .line 2117
    iget-object v2, v1, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2118
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    .line 2121
    iget-object v0, v1, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, v1, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, v1, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    iput-object v0, v1, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    .line 2188
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    .line 2190
    iget-object v0, v1, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    iget-object v0, v0, Landroid/support/design/widget/bq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bp;

    .line 2191
    if-nez v0, :cond_0

    .line 2195
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    .line 2125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    iget-object v0, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 590
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 591
    iget-object v1, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 594
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 600
    iget-object v0, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/v;->setVisibility(I)V

    .line 603
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v0}, Landroid/support/design/widget/v;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 604
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 605
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 607
    :cond_3
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 572
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    .line 1133
    iget-object v2, v0, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1134
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, v0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;)V

    .line 1137
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget-object v0, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 577
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 578
    iget-object v1, p0, Landroid/support/design/widget/h;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 581
    :cond_1
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/design/widget/h;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
