.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/aw;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/ak;

.field private final c:Landroid/content/Context;

.field private d:Landroid/support/v7/widget/cm;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Landroid/support/v7/widget/bg;

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/b/b;->spinnerStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 133
    sget v0, Landroid/support/v7/b/b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .prologue
    .line 167
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    iput v6, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:I

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    .line 198
    sget-object v0, Landroid/support/v7/b/l;->Spinner:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v3

    .line 201
    new-instance v0, Landroid/support/v7/widget/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    .line 203
    if-eqz p5, :cond_5

    .line 204
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, p5}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object v2, p0

    .line 212
    :goto_0
    iput-object v0, v2, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    .line 220
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/AppCompatSpinner;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 222
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    .line 228
    :cond_0
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    :cond_1
    :goto_1
    if-ne p4, v7, :cond_2

    .line 235
    new-instance v0, Landroid/support/v7/widget/bg;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p2, p3}, Landroid/support/v7/widget/bg;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    sget-object v4, Landroid/support/v7/b/l;->Spinner:[I

    invoke-static {v2, p2, v4, p3, v6}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v2

    .line 238
    sget v4, Landroid/support/v7/b/l;->Spinner_android_dropDownWidth:I

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/ko;->f(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:I

    .line 240
    sget v4, Landroid/support/v7/b/l;->Spinner_android_popupBackground:I

    .line 241
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/bg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 242
    sget v4, Landroid/support/v7/b/l;->Spinner_android_prompt:I

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ko;->d(I)Ljava/lang/String;

    move-result-object v4

    .line 1788
    iput-object v4, v0, Landroid/support/v7/widget/bg;->a:Ljava/lang/CharSequence;

    .line 2244
    iget-object v2, v2, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 246
    new-instance v2, Landroid/support/v7/widget/be;

    invoke-direct {v2, p0, p0, v0}, Landroid/support/v7/widget/be;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/bg;)V

    iput-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/widget/cm;

    .line 263
    :cond_2
    sget v0, Landroid/support/v7/b/l;->Spinner_android_entries:I

    .line 3212
    iget-object v2, v3, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_3

    .line 265
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v2, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 267
    sget v0, Landroid/support/v7/b/i;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3244
    :cond_3
    iget-object v0, v3, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iput-boolean v7, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Z

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_4

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    .line 282
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/ak;->a(Landroid/util/AttributeSet;I)V

    .line 283
    return-void

    .line 206
    :cond_5
    sget v0, Landroid/support/v7/b/l;->Spinner_popupTheme:I

    invoke-virtual {v3, v0, v6}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    move-object v2, p0

    goto/16 :goto_0

    .line 212
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_7

    move-object v0, p1

    move-object v2, p0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    move-object v2, p0

    goto/16 :goto_0

    .line 225
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 226
    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    .line 228
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_8

    .line 229
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0

    .line 228
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 225
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/bg;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/AppCompatSpinner;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:I

    return v0
.end method

.method static synthetic d(Landroid/support/v7/widget/AppCompatSpinner;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:I

    return v0
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, -0x2

    const/4 v0, 0x0

    .line 577
    if-nez p1, :cond_0

    .line 617
    :goto_0
    return v0

    .line 585
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 587
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 592
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 593
    sub-int v3, v8, v1

    .line 594
    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move-object v3, v2

    move v4, v0

    move v1, v0

    .line 595
    :goto_1
    if-ge v5, v8, :cond_2

    .line 596
    invoke-interface {p1, v5}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v0

    .line 597
    if-eq v0, v1, :cond_4

    move-object v1, v2

    .line 601
    :goto_2
    invoke-interface {p1, v5, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 602
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 603
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 595
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_1

    .line 612
    :cond_2
    if-eqz p2, :cond_3

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 544
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->d()V

    .line 547
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 4470
    iget v0, v0, Landroid/support/v7/widget/de;->g:I

    .line 364
    :goto_0
    return v0

    .line 361
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 362
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->b()I

    move-result v0

    .line 338
    :goto_0
    return v0

    .line 335
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 336
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownWidth()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 379
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:I

    .line 383
    :goto_0
    return v0

    .line 380
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 381
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0

    .line 383
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 3416
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    :goto_0
    return-object v0

    .line 316
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 317
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 293
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 7783
    iget-object v0, v0, Landroid/support/v7/widget/bg;->a:Ljava/lang/CharSequence;

    .line 464
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    .line 509
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    .line 538
    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 537
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 4840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->e()V

    .line 410
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v0, 0x0

    .line 422
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 424
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 429
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5550
    if-nez v1, :cond_2

    .line 435
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v1

    .line 434
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 437
    :cond_1
    return-void

    .line 5554
    :cond_2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5555
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5558
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5559
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3

    .line 5560
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5564
    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->measure(II)V

    .line 5566
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5568
    if-eqz v2, :cond_0

    .line 5569
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5570
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 431
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/widget/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->d:Landroid/support/v7/widget/cm;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/cm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x1

    .line 417
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 5840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->d()V

    .line 446
    :cond_0
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    .line 390
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->f:Z

    if-nez v0, :cond_1

    .line 391
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->e:Landroid/widget/SpinnerAdapter;

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 399
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    new-instance v2, Landroid/support/v7/widget/bf;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/support/v7/widget/bf;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bg;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/content/Context;

    goto :goto_1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 477
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->a()V

    .line 481
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 470
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(I)V

    .line 473
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 3479
    iput p1, v0, Landroid/support/v7/widget/de;->g:I

    .line 345
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->i:I

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 347
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->a(I)V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 327
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 370
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->h:I

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 372
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 303
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->g:Landroid/support/v7/widget/bg;

    .line 6788
    iput-object p1, v0, Landroid/support/v7/widget/bg;->a:Ljava/lang/CharSequence;

    .line 460
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/content/res/ColorStateList;)V

    .line 496
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->b:Landroid/support/v7/widget/ak;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ak;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 525
    :cond_0
    return-void
.end method
