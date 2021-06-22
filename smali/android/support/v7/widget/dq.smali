.class public final Landroid/support/v7/widget/dq;
.super Landroid/support/v7/widget/ci;
.source "SourceFile"


# instance fields
.field final g:I

.field final h:I

.field private i:Landroid/support/v7/widget/do;

.field private j:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 137
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ci;-><init>(Landroid/content/Context;Z)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 143
    iput v3, p0, Landroid/support/v7/widget/dq;->g:I

    .line 144
    iput v4, p0, Landroid/support/v7/widget/dq;->h:I

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    iput v4, p0, Landroid/support/v7/widget/dq;->g:I

    .line 147
    iput v3, p0, Landroid/support/v7/widget/dq;->h:I

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ci;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ci;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic hasWindowFocus()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ci;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isFocused()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ci;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isInTouchMode()Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/support/v7/widget/ci;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/dq;->i:Landroid/support/v7/widget/do;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 188
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 189
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 190
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 191
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/o;

    .line 198
    :goto_0
    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/dq;->pointToPosition(II)I

    move-result v3

    .line 201
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 202
    sub-int v1, v3, v1

    .line 203
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 204
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/o;->a(I)Landroid/support/v7/view/menu/t;

    move-result-object v1

    .line 209
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/dq;->j:Landroid/view/MenuItem;

    .line 210
    if-eq v2, v1, :cond_1

    .line 2070
    iget-object v0, v0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 212
    if-eqz v2, :cond_0

    .line 213
    iget-object v3, p0, Landroid/support/v7/widget/dq;->i:Landroid/support/v7/widget/do;

    invoke-interface {v3, v0, v2}, Landroid/support/v7/widget/do;->a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V

    .line 216
    :cond_0
    iput-object v1, p0, Landroid/support/v7/widget/dq;->j:Landroid/view/MenuItem;

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v2, p0, Landroid/support/v7/widget/dq;->i:Landroid/support/v7/widget/do;

    invoke-interface {v2, v0, v1}, Landroid/support/v7/widget/do;->b(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V

    .line 224
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/ci;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 193
    :cond_2
    const/4 v1, 0x0

    .line 194
    check-cast v0, Landroid/support/v7/view/menu/o;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 162
    if-eqz v0, :cond_1

    iget v2, p0, Landroid/support/v7/widget/dq;->g:I

    if-ne p1, v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/t;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getSelectedItemPosition()I

    move-result v2

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getSelectedItemId()J

    move-result-wide v4

    .line 164
    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/support/v7/widget/dq;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/dq;->h:I

    if-ne p1, v0, :cond_2

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->setSelection(I)V

    .line 174
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/o;

    .line 1070
    iget-object v0, v0, Landroid/support/v7/view/menu/o;->b:Landroid/support/v7/view/menu/p;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->b(Z)V

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ci;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/ci;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setHoverListener(Landroid/support/v7/widget/do;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/v7/widget/dq;->i:Landroid/support/v7/widget/do;

    .line 153
    return-void
.end method
