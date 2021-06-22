.class public final Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroid/support/v7/view/menu/p;

.field private final d:Landroid/support/design/internal/b;

.field private final e:Landroid/support/design/internal/BottomNavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/support/design/widget/x;

.field private h:Landroid/support/design/widget/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 99
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 400
    new-instance v0, Landroid/support/v7/view/i;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 402
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final getItemBackgroundResource()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxItemCount()I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x5

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0}, Landroid/support/design/internal/b;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 440
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 441
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 447
    :goto_0
    return-void

    .line 444
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 1074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 445
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/p;

    iget-object v1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 431
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 432
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 434
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/p;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/os/Bundle;)V

    .line 435
    return-object v1
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemBackgroundRes(I)V

    .line 328
    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Landroid/support/design/internal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/b;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 305
    return-void
.end method

.method public final setOnNavigationItemReselectedListener(Landroid/support/design/widget/w;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->h:Landroid/support/design/widget/w;

    .line 226
    return-void
.end method

.method public final setOnNavigationItemSelectedListener(Landroid/support/design/widget/x;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/x;

    .line 213
    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->c:Landroid/support/v7/view/menu/p;

    iget-object v2, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 351
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 354
    :cond_0
    return-void
.end method
