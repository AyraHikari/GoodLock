.class public final Landroid/support/design/internal/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ah;


# instance fields
.field final a:Landroid/support/transition/TransitionSet;

.field b:[Landroid/support/design/internal/a;

.field c:I

.field d:I

.field e:Landroid/support/design/internal/BottomNavigationPresenter;

.field f:Landroid/support/v7/view/menu/p;

.field private final g:I

.field private final h:I

.field private i:I

.field private j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Landroid/support/design/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:[I

.field private r:Z

.field private s:Landroid/content/ContentResolver;

.field private t:F

.field private u:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method private a(Z)Landroid/support/design/internal/a;
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/a;

    .line 420
    iput-boolean p1, p0, Landroid/support/design/internal/b;->r:Z

    .line 421
    if-nez v0, :cond_0

    .line 422
    new-instance v0, Landroid/support/design/internal/a;

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Z)V

    .line 424
    :cond_0
    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    iget-object v2, p0, Landroid/support/design/internal/b;->s:Landroid/content/ContentResolver;

    const-string v3, "show_button_background"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getNewItem()Landroid/support/design/internal/a;
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/design/internal/b;->l:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/a;

    .line 430
    if-nez v0, :cond_0

    .line 431
    new-instance v0, Landroid/support/design/internal/a;

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;)V

    .line 433
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 312
    invoke-virtual {p0}, Landroid/support/design/internal/b;->removeAllViews()V

    .line 313
    iget-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    if-eqz v0, :cond_0

    .line 314
    iget-object v3, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 315
    iget-object v6, p0, Landroid/support/design/internal/b;->l:Landroid/support/v4/k/s;

    invoke-interface {v6, v5}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 319
    iput v2, p0, Landroid/support/design/internal/b;->c:I

    .line 320
    iput v2, p0, Landroid/support/design/internal/b;->d:I

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    .line 375
    :goto_1
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/a;

    iput-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    .line 325
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getShiftMode()Z

    move-result v3

    and-int/2addr v0, v3

    iput-boolean v0, p0, Landroid/support/design/internal/b;->m:Z

    move v3, v2

    .line 326
    :goto_3
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 327
    iget-object v0, p0, Landroid/support/design/internal/b;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1118
    iput-boolean v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 328
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 329
    iget-object v0, p0, Landroid/support/design/internal/b;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 330
    invoke-direct {p0}, Landroid/support/design/internal/b;->getNewItem()Landroid/support/design/internal/a;

    .line 333
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 334
    invoke-direct {p0, v2}, Landroid/support/design/internal/b;->a(Z)Landroid/support/design/internal/a;

    move-result-object v0

    move-object v4, v0

    .line 340
    :goto_4
    iget-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    aput-object v4, v0, v3

    .line 341
    iget-object v0, p0, Landroid/support/design/internal/b;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 342
    iget-object v0, p0, Landroid/support/design/internal/b;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 343
    iget v0, p0, Landroid/support/design/internal/b;->p:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/a;->setItemBackground(I)V

    .line 344
    iget-boolean v0, p0, Landroid/support/design/internal/b;->m:Z

    invoke-virtual {v4, v0}, Landroid/support/design/internal/a;->setShiftingMode(Z)V

    .line 345
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/a;->a(Landroid/support/v7/view/menu/t;I)V

    .line 346
    invoke-virtual {v4, v3}, Landroid/support/design/internal/a;->setItemPosition(I)V

    .line 347
    iget-object v0, p0, Landroid/support/design/internal/b;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    invoke-virtual {p0, v4}, Landroid/support/design/internal/b;->addView(Landroid/view/View;)V

    .line 351
    iget-object v5, p0, Landroid/support/design/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 352
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-le v0, v6, :cond_8

    .line 354
    invoke-direct {p0}, Landroid/support/design/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Landroid/support/design/internal/b;->u:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Landroid/support/design/internal/b;->u:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 364
    :goto_5
    invoke-virtual {v4, v0, v5}, Landroid/support/design/internal/a;->a(ILandroid/content/res/ColorStateList;)V

    .line 326
    :cond_2
    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 325
    goto/16 :goto_2

    .line 336
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/design/internal/b;->a(Z)Landroid/support/design/internal/a;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    .line 2458
    :cond_5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2459
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v6, v7, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2460
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_6

    move v0, v1

    .line 358
    :goto_7
    if-eqz v0, :cond_7

    .line 359
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Landroid/support/design/c;->sesl_bottom_navigation_background_light:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v2

    .line 2460
    goto :goto_7

    .line 361
    :cond_7
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Landroid/support/design/c;->sesl_bottom_navigation_background_dark:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_5

    .line 367
    :cond_8
    invoke-direct {p0}, Landroid/support/design/internal/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {v4, v2, v5}, Landroid/support/design/internal/a;->a(ILandroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 373
    :cond_9
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/support/design/internal/b;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->d:I

    .line 374
    iget-object v0, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    iget v2, p0, Landroid/support/design/internal/b;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/design/internal/b;->f:Landroid/support/v7/view/menu/p;

    .line 132
    return-void
.end method

.method public final getBackgroundColorDrawable()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/design/internal/b;->u:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/design/internal/b;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemBackgroundRes()I
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Landroid/support/design/internal/b;->p:I

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/design/internal/b;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Landroid/support/design/internal/b;->c:I

    return v0
.end method

.method public final getShiftMode()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Landroid/support/design/internal/b;->m:Z

    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 198
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/internal/b;->t:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/design/internal/b;->i:I

    .line 199
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getChildCount()I

    move-result v4

    .line 204
    sub-int v5, p4, p2

    .line 205
    sub-int v6, p5, p3

    .line 207
    iget-boolean v0, p0, Landroid/support/design/internal/b;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroid/support/design/d;->sesl_bottom_navigation_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    move v3, v1

    move v2, v1

    .line 209
    :goto_1
    if-ge v3, v4, :cond_3

    .line 210
    invoke-virtual {p0, v3}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 211
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 214
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 215
    sub-int v8, v5, v2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v0

    sub-int v9, v5, v2

    sub-int/2addr v9, v0

    invoke-virtual {v7, v8, v1, v9, v6}, Landroid/view/View;->layout(IIII)V

    .line 219
    :goto_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 209
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 207
    goto :goto_0

    .line 217
    :cond_2
    add-int v8, v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v2

    sub-int/2addr v9, v0

    invoke-virtual {v7, v8, v1, v9, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 221
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/design/internal/b;->t:F

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 140
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getChildCount()I

    move-result v4

    .line 142
    iget-boolean v0, p0, Landroid/support/design/internal/b;->r:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->j:I

    .line 148
    :goto_0
    iget v0, p0, Landroid/support/design/internal/b;->j:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 150
    iget-boolean v0, p0, Landroid/support/design/internal/b;->m:Z

    if-eqz v0, :cond_2

    .line 151
    add-int/lit8 v0, v4, -0x1

    .line 152
    iget v1, p0, Landroid/support/design/internal/b;->h:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 153
    iget v2, p0, Landroid/support/design/internal/b;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 154
    sub-int v2, v3, v1

    div-int/2addr v2, v0

    .line 155
    iget v6, p0, Landroid/support/design/internal/b;->g:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 156
    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    .line 157
    :goto_1
    if-ge v6, v4, :cond_6

    .line 158
    iget-object v8, p0, Landroid/support/design/internal/b;->q:[I

    iget v0, p0, Landroid/support/design/internal/b;->d:I

    if-ne v6, v0, :cond_1

    move v0, v1

    :goto_2
    aput v0, v8, v6

    .line 159
    if-lez v3, :cond_9

    .line 160
    iget-object v0, p0, Landroid/support/design/internal/b;->q:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    .line 161
    add-int/lit8 v0, v3, -0x1

    .line 157
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_bottom_navigation_height_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/b;->j:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 158
    goto :goto_2

    .line 165
    :cond_2
    if-nez v4, :cond_5

    const/4 v0, 0x1

    :goto_4
    div-int v0, v3, v0

    .line 166
    const/4 v1, 0x2

    if-eq v4, v1, :cond_3

    iget v1, p0, Landroid/support/design/internal/b;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 167
    :cond_3
    mul-int v1, v0, v4

    sub-int v1, v3, v1

    move v2, v5

    .line 168
    :goto_5
    if-ge v2, v4, :cond_6

    .line 169
    iget-object v3, p0, Landroid/support/design/internal/b;->q:[I

    aput v0, v3, v2

    .line 170
    if-lez v1, :cond_4

    .line 171
    iget-object v3, p0, Landroid/support/design/internal/b;->q:[I

    aget v6, v3, v2

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v2

    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 168
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v0, v4

    .line 165
    goto :goto_4

    :cond_6
    move v1, v5

    move v0, v5

    .line 178
    :goto_6
    if-ge v1, v4, :cond_8

    .line 179
    invoke-virtual {p0, v1}, Landroid/support/design/internal/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_7

    .line 183
    iget-object v3, p0, Landroid/support/design/internal/b;->q:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 191
    :cond_8
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 190
    invoke-static {v0, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/b;->j:I

    .line 192
    invoke-static {v1, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/b;->setMeasuredDimension(II)V

    .line 193
    return-void

    :cond_9
    move v0, v3

    goto :goto_3
.end method

.method public final setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Landroid/support/design/internal/b;->u:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 234
    iput-object p1, p0, Landroid/support/design/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 237
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .prologue
    .line 279
    iput p1, p0, Landroid/support/design/internal/b;->p:I

    .line 280
    iget-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 282
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setItemBackground(I)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 257
    iput-object p1, p0, Landroid/support/design/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 258
    iget-object v0, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    return-void

    .line 259
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/b;->b:[Landroid/support/design/internal/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 260
    invoke-virtual {v3, p1}, Landroid/support/design/internal/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Landroid/support/design/internal/b;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 309
    return-void
.end method

.method public final setShiftMode(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Landroid/support/design/internal/b;->m:Z

    .line 410
    return-void
.end method
