.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;


# instance fields
.field a:Z

.field private b:Landroid/support/v7/view/menu/p;

.field private c:Landroid/support/design/internal/b;

.field private d:I


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/v7/view/menu/p;

    .line 1131
    iput-object v1, v0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    .line 50
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Landroid/support/v7/view/menu/p;

    .line 51
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget v2, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 3441
    iget-object v0, v1, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v3

    .line 3442
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 3443
    iget-object v4, v1, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 3444
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v2, v5, :cond_1

    .line 3445
    iput v2, v1, Landroid/support/design/internal/b;->c:I

    .line 3446
    iput v0, v1, Landroid/support/design/internal/b;->d:I

    .line 3447
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3448
    :cond_0
    return-void

    .line 3442
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    if-eqz v0, :cond_1

    .line 1382
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->a()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    .line 1378
    iget-object v0, v3, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    .line 1379
    iget-object v0, v3, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    array-length v0, v0

    if-eq v4, v0, :cond_3

    .line 1381
    invoke-virtual {v3}, Landroid/support/design/internal/b;->a()V

    goto :goto_0

    .line 1384
    :cond_3
    iget v1, v3, Landroid/support/design/internal/b;->c:I

    move v0, v2

    .line 1386
    :goto_1
    if-ge v0, v4, :cond_5

    .line 1387
    iget-object v5, v3, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v5, v0}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 1388
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1389
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, v3, Landroid/support/design/internal/b;->c:I

    .line 1390
    iput v0, v3, Landroid/support/design/internal/b;->d:I

    .line 1386
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1393
    :cond_5
    iget v0, v3, Landroid/support/design/internal/b;->c:I

    if-eq v1, v0, :cond_6

    .line 1395
    iget-object v0, v3, Landroid/support/design/internal/b;->a:Landroid/support/transition/TransitionSet;

    invoke-static {v3, v0}, Landroid/support/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/support/transition/Transition;)V

    :cond_6
    move v1, v2

    .line 1398
    :goto_2
    if-ge v1, v4, :cond_0

    .line 1399
    iget-object v0, v3, Landroid/support/design/internal/b;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v5, 0x1

    .line 2118
    iput-boolean v5, v0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 1400
    iget-object v0, v3, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    aget-object v5, v0, v1

    iget-object v0, v3, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v5, v0, v2}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/t;I)V

    .line 1401
    iget-object v0, v3, Landroid/support/design/internal/b;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 1398
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Landroid/support/design/internal/b;

    invoke-virtual {v1}, Landroid/support/design/internal/b;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 107
    return-object v0
.end method
