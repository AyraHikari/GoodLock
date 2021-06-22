.class public Landroid/support/v7/widget/SeslCheckedTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final m:[I


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SeslCheckedTextView;->m:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x800003

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    iput-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->d:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    .line 62
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->f:Z

    .line 63
    iput-boolean v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->g:Z

    .line 67
    iput v5, p0, Landroid/support/v7/widget/SeslCheckedTextView;->j:I

    .line 91
    sget-object v0, Landroid/support/v7/b/l;->CheckedTextView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checkMarkTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checkMarkTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/ch;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    .line 102
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslCheckedTextView;->g:Z

    .line 105
    :cond_1
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checkMarkTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->d:Landroid/content/res/ColorStateList;

    .line 107
    iput-boolean v4, p0, Landroid/support/v7/widget/SeslCheckedTextView;->f:Z

    .line 110
    :cond_2
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_checkMarkGravity:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->j:I

    .line 112
    sget v1, Landroid/support/v7/b/l;->CheckedTextView_android_checked:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 113
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/b/e;->sesl_checked_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->k:I

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->a()V

    .line 120
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->g:Z

    if-eqz v0, :cond_3

    .line 282
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 284
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->f:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->g:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 294
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 298
    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    .line 193
    if-eqz p1, :cond_3

    .line 194
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196
    sget-object v0, Landroid/support/v7/widget/SeslCheckedTextView;->m:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->setMinHeight(I)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->i:I

    .line 202
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    :goto_2
    iput-object p1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 208
    iput p2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->b:I

    .line 210
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->a()V

    .line 211
    invoke-static {p0}, Landroid/support/v4/view/ar;->j(Landroid/view/View;)V

    .line 212
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->setBasePadding(Z)V

    .line 213
    return-void

    :cond_1
    move v0, v2

    .line 191
    goto :goto_0

    :cond_2
    move v1, v2

    .line 195
    goto :goto_1

    .line 204
    :cond_3
    iput v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->i:I

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->j:I

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 389
    and-int/lit8 v0, v0, 0x7

    .line 390
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setBasePadding(Z)V
    .locals 1

    .prologue
    .line 380
    if-eqz p1, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    .line 385
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    goto :goto_0
.end method


# virtual methods
.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 463
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->drawableHotspotChanged(FF)V

    .line 465
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 468
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 452
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 472
    const-class v0, Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 350
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslCheckedTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 355
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/widget/ba;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->invalidate(IIII)V

    .line 359
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 130
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Landroid/widget/TextView;->jumpDrawablesToCurrentState()V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 316
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 443
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    sget-object v1, Landroid/support/v7/widget/SeslCheckedTextView;->m:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SeslCheckedTextView;->mergeDrawableStates([I[I)[I

    .line 447
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 397
    iget-object v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    .line 398
    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getGravity()I

    move-result v0

    and-int/lit8 v1, v0, 0x70

    .line 400
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 402
    const/4 v0, 0x0

    .line 404
    sparse-switch v1, :sswitch_data_0

    .line 413
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->b()Z

    move-result v1

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getWidth()I

    move-result v4

    .line 416
    add-int v5, v0, v2

    .line 419
    if-eqz v1, :cond_1

    .line 420
    iget v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    .line 421
    iget v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->i:I

    add-int/2addr v1, v2

    .line 426
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getScrollX()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getScrollX()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v3, v4, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 432
    :goto_2
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 435
    if-eqz v3, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 439
    :cond_0
    return-void

    .line 406
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    .line 407
    goto :goto_0

    .line 409
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 423
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    sub-int v1, v4, v1

    .line 424
    iget v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->i:I

    sub-int v2, v1, v2

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 404
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 542
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 543
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 544
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 549
    invoke-super {p0, p1}, Landroid/widget/TextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 550
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 551
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 552
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 532
    check-cast p1, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    .line 534
    invoke-virtual {p1}, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 535
    iget-boolean v0, p1, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;->a:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->requestLayout()V

    .line 537
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    .line 1362
    invoke-static {p0}, Landroid/support/v4/view/ar;->k(Landroid/view/View;)V

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->i:I

    iget v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    add-int/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->k:I

    add-int/2addr v0, v3

    .line 1365
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1366
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    invoke-static {p0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_2

    :goto_1
    or-int/2addr v1, v3

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    .line 1367
    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->a(Landroid/view/View;I)V

    .line 1373
    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->requestLayout()V

    .line 1375
    iput-boolean v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    .line 341
    :cond_0
    return-void

    .line 1363
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->h:I

    goto :goto_0

    :cond_2
    move v1, v2

    .line 1366
    goto :goto_1

    .line 1369
    :cond_3
    iget-boolean v3, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    invoke-static {p0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;)I

    move-result v4

    if-eq v4, v0, :cond_4

    :goto_3
    or-int/2addr v1, v3

    iput-boolean v1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->l:Z

    .line 1370
    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 1369
    goto :goto_3
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 524
    new-instance v1, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroid/support/v7/widget/SeslCheckedTextView$SavedState;->a:Z

    .line 527
    return-object v1
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .prologue
    .line 162
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->b:I

    if-ne p1, v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    :goto_1
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/SeslCheckedTextView;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    return-void
.end method

.method public setCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->d:Landroid/content/res/ColorStateList;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->f:Z

    .line 233
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->a()V

    .line 234
    return-void
.end method

.method public setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->e:Landroid/graphics/PorterDuff$Mode;

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->g:Z

    .line 263
    invoke-direct {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->a()V

    .line 264
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    if-eq v0, p1, :cond_0

    .line 142
    iput-boolean p1, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    .line 143
    invoke-virtual {p0}, Landroid/support/v7/widget/SeslCheckedTextView;->refreshDrawableState()V

    .line 144
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/v4/view/ar;->c(Landroid/view/View;I)V

    .line 147
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v2, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 307
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 305
    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SeslCheckedTextView;->setChecked(Z)V

    .line 125
    return-void

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SeslCheckedTextView;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
