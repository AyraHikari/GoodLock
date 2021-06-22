.class final Landroid/support/v7/widget/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field a:Landroid/support/v7/view/menu/p;

.field b:Landroid/support/v7/view/menu/t;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 2477
    iput-object p1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2478
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 2483
    iget-object v0, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/t;)Z

    .line 2486
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    .line 2487
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2603
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 2520
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 2529
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2497
    iget-object v1, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_1

    .line 2500
    iget-object v1, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 2501
    iget-object v1, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->size()I

    move-result v2

    move v1, v0

    .line 2502
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2503
    iget-object v3, p0, Landroid/support/v7/widget/ks;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v3, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2504
    iget-object v4, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    if-ne v3, v4, :cond_2

    .line 2505
    const/4 v0, 0x1

    .line 2511
    :cond_0
    if-nez v0, :cond_1

    .line 2513
    iget-object v0, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ks;->b(Landroid/support/v7/view/menu/t;)Z

    .line 2516
    :cond_1
    return-void

    .line 2502
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2533
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)Z
    .locals 1

    .prologue
    .line 2524
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2538
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()V

    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2540
    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2541
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2542
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2544
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2546
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 2547
    iput-object p1, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    .line 2548
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2549
    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v0, v1, :cond_3

    .line 2550
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 2551
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2553
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    .line 2554
    const v1, 0x800003

    iget-object v2, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, v2, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/kt;->a:I

    .line 2555
    iput v5, v0, Landroid/support/v7/widget/kt;->b:I

    .line 2556
    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2557
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2560
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    .line 3286
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v0

    .line 3288
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 3289
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3290
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 3291
    iget v0, v0, Landroid/support/v7/widget/kt;->b:I

    if-eq v0, v5, :cond_4

    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eq v3, v0, :cond_4

    .line 3292
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeViewAt(I)V

    .line 3293
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3288
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2561
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2562
    invoke-virtual {p1, v4}, Landroid/support/v7/view/menu/t;->e(Z)V

    .line 2564
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/d;

    if-eqz v0, :cond_6

    .line 2565
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/d;

    invoke-interface {v0}, Landroid/support/v7/view/d;->a()V

    .line 2568
    :cond_6
    return v4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2593
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2575
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/view/d;

    if-eqz v0, :cond_0

    .line 2576
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/d;

    invoke-interface {v0}, Landroid/support/v7/view/d;->b()V

    .line 2579
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2580
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2581
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    iput-object v3, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 2583
    iget-object v2, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    .line 3299
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3301
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3302
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 3301
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3304
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2584
    iput-object v3, p0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    .line 2585
    iget-object v0, p0, Landroid/support/v7/widget/ks;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2586
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/t;->e(Z)V

    .line 2588
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2598
    const/4 v0, 0x0

    return-object v0
.end method
