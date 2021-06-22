.class Landroid/support/v7/widget/ci;
.super Landroid/support/v7/widget/dm;
.source "SourceFile"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/view/cf;

.field private k:Landroid/support/v4/widget/ad;

.field private l:Landroid/support/v7/widget/cj;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/dm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput-object p1, p0, Landroid/support/v7/widget/ci;->m:Landroid/content/Context;

    .line 97
    iput-boolean p2, p0, Landroid/support/v7/widget/ci;->h:Z

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ci;->setCacheColorHint(I)V

    .line 99
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ci;Landroid/support/v7/widget/cj;)Landroid/support/v7/widget/cj;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/support/v7/widget/dm;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    .line 169
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 170
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 203
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_3

    .line 4242
    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ci;->i:Z

    .line 4243
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ci;->setPressed(Z)V

    .line 4245
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->drawableStateChanged()V

    .line 4247
    iget v0, p0, Landroid/support/v7/widget/ci;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4248
    if-eqz v0, :cond_2

    .line 4249
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4252
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ci;->j:Landroid/support/v4/view/cf;

    if-eqz v0, :cond_3

    .line 4253
    iget-object v0, p0, Landroid/support/v7/widget/ci;->j:Landroid/support/v4/view/cf;

    invoke-virtual {v0}, Landroid/support/v4/view/cf;->a()V

    .line 4254
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ci;->j:Landroid/support/v4/view/cf;

    .line 208
    :cond_3
    if-eqz v3, :cond_d

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    if-nez v0, :cond_4

    .line 210
    new-instance v0, Landroid/support/v4/widget/ad;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ad;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    .line 212
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ad;->a(Z)Landroid/support/v4/widget/a;

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ad;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 218
    :cond_5
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 173
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 178
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 179
    if-gez v4, :cond_6

    move v0, v1

    move v3, v1

    .line 181
    goto :goto_1

    .line 184
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 185
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 186
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ci;->pointToPosition(II)I

    move-result v6

    .line 187
    if-ne v6, v8, :cond_7

    move v3, v0

    move v0, v2

    .line 189
    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 193
    int-to-float v5, v5

    int-to-float v4, v4

    .line 3259
    iput-boolean v2, p0, Landroid/support/v7/widget/ci;->i:Z

    .line 3262
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_8

    .line 3263
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/ci;->drawableHotspotChanged(FF)V

    .line 3265
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->isPressed()Z

    move-result v7

    if-nez v7, :cond_9

    .line 3266
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ci;->setPressed(Z)V

    .line 3270
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->layoutChildren()V

    .line 3274
    iget v7, p0, Landroid/support/v7/widget/ci;->f:I

    if-eq v7, v8, :cond_a

    .line 3275
    iget v7, p0, Landroid/support/v7/widget/ci;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3276
    if-eqz v7, :cond_a

    if-eq v7, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3277
    invoke-virtual {v7, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3280
    :cond_a
    iput v6, p0, Landroid/support/v7/widget/ci;->f:I

    .line 3283
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v5, v7

    .line 3284
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v4, v8

    .line 3285
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v10, :cond_b

    .line 3286
    invoke-virtual {v0, v7, v8}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 3288
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v7

    if-nez v7, :cond_c

    .line 3289
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 3293
    :cond_c
    invoke-virtual {p0, v6, v0, v5, v4}, Landroid/support/v7/widget/ci;->a(ILandroid/view/View;FF)V

    .line 3298
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ci;->setSelectorEnabled(Z)V

    .line 3302
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->refreshDrawableState()V

    .line 196
    if-ne v3, v2, :cond_0

    .line 4226
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ci;->getItemIdAtPosition(I)J

    move-result-wide v4

    .line 4227
    invoke-virtual {p0, v0, v6, v4, v5}, Landroid/support/v7/widget/ci;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    .line 214
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/ci;->k:Landroid/support/v4/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ad;->a(Z)Landroid/support/v4/widget/a;

    goto/16 :goto_2

    :pswitch_2
    move v0, v2

    goto/16 :goto_3

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dm;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 323
    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dm;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/dm;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/ci;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/dm;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 120
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Landroid/support/v7/widget/cj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/cj;-><init>(Landroid/support/v7/widget/ci;B)V

    iput-object v1, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    .line 2364
    iget-object v2, v1, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ci;->post(Ljava/lang/Runnable;)Z

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/dm;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 130
    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/ci;->pointToPosition(II)I

    move-result v0

    .line 133
    invoke-static {p0}, Landroid/support/v4/widget/aq;->a(Landroid/widget/AdapterView;)I

    move-result v2

    .line 134
    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 135
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ci;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->requestFocus()Z

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->isHovered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ci;->setHovered(Z)V

    .line 145
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/ci;->drawableStateChanged()V

    .line 156
    :cond_3
    :goto_0
    return v1

    .line 150
    :cond_4
    invoke-super {p0}, Landroid/support/v7/widget/dm;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    invoke-static {p0, v3}, Landroid/support/v4/widget/aq;->a(Landroid/widget/AdapterView;I)V

    .line 152
    invoke-static {p0, v3}, Landroid/support/v4/widget/aq;->b(Landroid/widget/AdapterView;I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    .line 1359
    iget-object v1, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    .line 2035
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/ci;->l:Landroid/support/v7/widget/cj;

    .line 1360
    iget-object v1, v0, Landroid/support/v7/widget/cj;->a:Landroid/support/v7/widget/ci;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ci;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/dm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 238
    iput-boolean p1, p0, Landroid/support/v7/widget/ci;->g:Z

    .line 239
    return-void
.end method
