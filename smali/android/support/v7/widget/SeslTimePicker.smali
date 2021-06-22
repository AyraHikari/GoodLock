.class public Landroid/support/v7/widget/SeslTimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/jo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 108
    const v0, 0x101049d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/SeslTimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 140
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate;-><init>(Landroid/support/v7/widget/SeslTimePicker;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    .line 142
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SeslTimePicker;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 308
    return-void
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->f()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->a()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->b()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->c()Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 299
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Landroid/content/res/Configuration;)V

    .line 300
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->c(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 343
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 350
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 158
    if-ne v0, v2, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->d()I

    move-result v0

    .line 160
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 162
    :cond_0
    if-ne v1, v2, :cond_1

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0}, Landroid/support/v7/widget/jo;->e()I

    move-result v0

    .line 164
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 166
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 167
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 334
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 336
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 320
    check-cast p1, Landroid/view/View$BaseSavedState;

    .line 321
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->b(Landroid/os/Parcelable;)V

    .line 323
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 313
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 314
    iget-object v1, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/jo;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setEditTextMode(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->c(Z)V

    .line 176
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->b(Z)V

    .line 271
    return-void
.end method

.method public setHour(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-static {p1, v1, v2}, Landroid/support/v4/g/a;->a(III)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/jo;->a(I)V

    .line 195
    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 236
    if-nez p1, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/jo;->a(Z)V

    goto :goto_0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Ljava/util/Locale;)V

    .line 360
    return-void
.end method

.method public setMinute(I)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-static {p1, v1, v2}, Landroid/support/v4/g/a;->a(III)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/jo;->b(I)V

    .line 215
    return-void
.end method

.method public setOnEditTextModeChangedListener(Landroid/support/v7/widget/jm;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Landroid/support/v7/widget/jm;)V

    .line 151
    return-void
.end method

.method public setOnTimeChangedListener(Landroid/support/v7/widget/jn;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/SeslTimePicker;->a:Landroid/support/v7/widget/jo;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/jo;->a(Landroid/support/v7/widget/jn;)V

    .line 260
    return-void
.end method
