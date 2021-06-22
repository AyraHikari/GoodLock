.class public Landroid/support/v7/widget/SeslNumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final b:Landroid/support/v7/widget/hy;


# instance fields
.field a:Landroid/support/v7/widget/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/support/v7/widget/hy;

    invoke-direct {v0}, Landroid/support/v7/widget/hy;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SeslNumberPicker;->b:Landroid/support/v7/widget/hy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslNumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 261
    new-instance v0, Landroid/support/v7/widget/hz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/hz;-><init>(Landroid/support/v7/widget/SeslNumberPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    .line 263
    return-void
.end method

.method public static final getTwoDigitFormatter()Landroid/support/v7/widget/ht;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Landroid/support/v7/widget/SeslNumberPicker;->b:Landroid/support/v7/widget/hy;

    return-object v0
.end method


# virtual methods
.method final a(II)V
    .locals 0

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 322
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->u()V

    .line 803
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/SeslNumberPicker;->setMeasuredDimension(II)V

    .line 327
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->d()V

    .line 432
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->g()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->e()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->f()I

    move-result v0

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 415
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->c(Landroid/view/MotionEvent;)Z

    .line 367
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->e(Landroid/view/MotionEvent;)V

    .line 406
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    .line 769
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->r()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    goto :goto_0
.end method

.method public getAmPm()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->a()Z

    move-result v0

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->o()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->s()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method getEnableStateSet()[I
    .locals 1

    .prologue
    .line 806
    sget-object v0, Landroid/support/v7/widget/SeslNumberPicker;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->n()I

    move-result v0

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->m()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->l()I

    move-result v0

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->k()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 741
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->q()V

    .line 743
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->c()V

    .line 384
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 734
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->p()V

    .line 736
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 754
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->e(Z)V

    .line 390
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 391
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 759
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 761
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->c(Z)V

    .line 318
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/hx;->a(II)V

    .line 333
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->d(Z)V

    .line 349
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .prologue
    .line 311
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 312
    return-void
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 549
    :goto_0
    return v0

    .line 546
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->i()V

    .line 549
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 1

    .prologue
    .line 560
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0}, Landroid/support/v7/widget/hx;->j()V

    .line 563
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/hx;->b(I)V

    .line 445
    return-void
.end method

.method public setAmPm(Z)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Z)V

    .line 282
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a([Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->b(Z)V

    .line 296
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->g(Z)V

    .line 439
    return-void
.end method

.method public setFormatter(Landroid/support/v7/widget/ht;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/support/v7/widget/ht;)V

    .line 506
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(I)V

    .line 277
    return-void
.end method

.method public setMaxInputLength(I)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->f(I)V

    .line 779
    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->e(I)V

    .line 667
    return-void
.end method

.method public setMinValue(I)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->d(I)V

    .line 644
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroid/support/v7/widget/hu;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/support/v7/widget/hu;)V

    .line 491
    return-void
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/hx;->a(J)V

    .line 612
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/hv;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/support/v7/widget/hv;)V

    .line 482
    return-void
.end method

.method public setOnValueChangedListener(Landroid/support/v7/widget/hw;)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/support/v7/widget/hw;)V

    .line 472
    return-void
.end method

.method public setPickerContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public setSkipValuesOnLongPressEnabled(Z)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->f(Z)V

    .line 426
    return-void
.end method

.method public setSubTextSize(F)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(F)V

    .line 700
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->a(Landroid/graphics/Typeface;)V

    .line 719
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->c(I)V

    .line 538
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/SeslNumberPicker;->a:Landroid/support/v7/widget/hx;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/hx;->i(Z)V

    .line 598
    return-void
.end method
