.class public Landroid/support/v7/view/menu/ActionMenuItemView;
.super Landroid/support/v7/widget/bn;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;
.implements Landroid/support/v7/widget/t;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field b:Landroid/support/v7/view/menu/t;

.field c:Landroid/support/v7/view/menu/r;

.field d:Landroid/support/v7/view/menu/c;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/support/v7/widget/cm;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:F

.field private o:Landroid/support/v7/g/b;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Z

    .line 73
    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:F

    .line 77
    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->p:Z

    .line 78
    iput-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->q:Z

    .line 80
    iput v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->r:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 93
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    .line 94
    sget-object v3, Landroid/support/v7/b/l;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 96
    sget v4, Landroid/support/v7/b/l;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    .line 98
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 101
    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    .line 103
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 106
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 107
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v2, v5, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 111
    sget v3, Landroid/support/v7/b/l;->AppCompatTheme_actionMenuTextAppearance:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 112
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 115
    sget v3, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    if-eqz v3, :cond_0

    .line 119
    iget v2, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:F

    .line 124
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v2, v3, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->a(Z)V

    .line 1538
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1539
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroid/support/v7/b/b;->isLightTheme:I

    invoke-virtual {v3, v4, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1540
    iget v2, v2, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_2

    .line 131
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->q:Z

    .line 132
    return-void

    .line 127
    :cond_1
    new-instance v2, Landroid/support/v7/g/b;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v7/b/f;->sesl_action_text_button_show_button_background:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Landroid/support/v7/g/b;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1540
    goto :goto_1
.end method

.method private e()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 159
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 160
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 162
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const v4, 0x3f99999a    # 1.2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 253
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 254
    :goto_0
    iget-object v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    .line 2712
    iget v5, v5, Landroid/support/v7/view/menu/t;->c:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    move v5, v1

    .line 255
    :goto_1
    if-eqz v5, :cond_1

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    if-eqz v5, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int/2addr v2, v0

    .line 257
    if-eqz v2, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    if-eqz v2, :cond_2

    .line 259
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->q:Z

    if-eqz v0, :cond_9

    .line 260
    sget v0, Landroid/support/v7/b/f;->sesl_action_bar_item_text_background:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setBackgroundResource(I)V

    .line 267
    :cond_2
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 271
    if-eqz v2, :cond_a

    move-object v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :goto_5
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 279
    if-eqz v2, :cond_c

    move-object v0, v3

    :goto_6
    invoke-static {p0, v0}, Landroid/support/v7/widget/kz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 285
    :goto_7
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 288
    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    move v0, v4

    .line 291
    :cond_3
    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->n:F

    mul-float/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTextSize(IF)V

    .line 293
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {p0, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    return-void

    :cond_6
    move v0, v2

    .line 253
    goto :goto_0

    :cond_7
    move v5, v2

    .line 2712
    goto :goto_1

    :cond_8
    move-object v0, v3

    .line 257
    goto :goto_2

    .line 262
    :cond_9
    sget v0, Landroid/support/v7/b/f;->sesl_action_bar_item_text_background_dark:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setBackgroundResource(I)V

    goto :goto_3

    .line 271
    :cond_a
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 273
    :cond_b
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 279
    :cond_c
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    .line 281
    :cond_d
    invoke-static {p0, v0}, Landroid/support/v7/widget/kz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_7
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    .line 191
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 195
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 197
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/cm;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Landroid/support/v7/view/menu/b;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/b;-><init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/cm;

    .line 202
    :cond_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 362
    const/4 v0, 0x1

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/r;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/r;

    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/r;->a(Landroid/support/v7/view/menu/t;)Z

    .line 218
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->h:Z

    .line 139
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 140
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 392
    invoke-static {v0}, Landroid/support/v7/widget/kz;->b(Z)V

    .line 393
    invoke-static {v0}, Landroid/support/v7/widget/kz;->a(Z)V

    .line 394
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onHoverChanged(Z)V

    .line 395
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 356
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v1

    .line 417
    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    if-ltz v0, :cond_0

    .line 418
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 419
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 418
    invoke-super {p0, v0, v2, v3, v4}, Landroid/support/v7/widget/bn;->setPadding(IIII)V

    .line 423
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    .line 426
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 427
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/v7/b/f;->sesl_action_text_button_show_button_background:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3033
    iput-object v4, v3, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    .line 438
    :goto_0
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    invoke-virtual {v3}, Landroid/support/v7/g/b;->a()V

    .line 439
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPadding(IIII)V

    .line 443
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    .line 445
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 446
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 448
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_6

    iget v4, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 451
    :goto_1
    if-eq v2, v6, :cond_2

    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    if-lez v2, :cond_2

    if-ge v3, v0, :cond_2

    .line 453
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/bn;->onMeasure(II)V

    .line 457
    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 460
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 461
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 463
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Z

    if-nez v2, :cond_3

    .line 464
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/bn;->setPadding(IIII)V

    .line 467
    :cond_3
    return-void

    .line 430
    :cond_4
    iget-boolean v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->p:Z

    if-eqz v3, :cond_5

    .line 431
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/v7/b/f;->sesl_more_button_show_button_background:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 4033
    iput-object v4, v3, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 434
    :cond_5
    iget-object v3, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/v7/b/f;->sesl_action_icon_button_show_button_background:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5033
    iput-object v4, v3, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 448
    :cond_6
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->j:I

    goto :goto_1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/bn;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 505
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/cm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->g:Landroid/support/v7/widget/cm;

    .line 207
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/cm;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 399
    iget-object v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 400
    invoke-static {v0}, Landroid/support/v7/widget/kz;->c(Z)V

    .line 405
    :goto_0
    return v0

    .line 403
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/kz;->b(Z)V

    .line 404
    invoke-static {v0}, Landroid/support/v7/widget/kz;->a(Z)V

    .line 405
    invoke-super {p0}, Landroid/support/v7/widget/bn;->performLongClick()Z

    move-result v0

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/support/v7/widget/bn;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->o:Landroid/support/v7/g/b;

    .line 2025
    iget-object v1, v0, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/g/b;->b:Landroid/graphics/drawable/Drawable;

    if-ne v1, p1, :cond_1

    .line 2026
    const-string v0, "SeslSBBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is same drawable with mBackgroundOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2027
    :cond_0
    :goto_0
    return-void

    .line 2029
    :cond_1
    iput-object p1, v0, Landroid/support/v7/g/b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    if-eq v0, p1, :cond_0

    .line 245
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->i:Z

    .line 246
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Landroid/support/v7/view/menu/t;

    .line 2681
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->g()V

    .line 250
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 517
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/bn;->setFrame(IIII)Z

    move-result v0

    .line 519
    iget-boolean v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Z

    if-nez v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return v0

    .line 523
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 524
    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 525
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v2

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v3

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 528
    div-int/lit8 v4, v4, 0x2

    .line 529
    add-int/2addr v2, v4

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    goto :goto_0

    .line 530
    :cond_2
    if-eqz v1, :cond_0

    .line 531
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 299
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 300
    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 302
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 303
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    if-le v1, v2, :cond_0

    .line 304
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 305
    iget v1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    .line 306
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 308
    :cond_0
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    if-le v0, v2, :cond_1

    .line 309
    iget v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 310
    iget v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->l:I

    .line 311
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 313
    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 318
    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 323
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 324
    return-void

    .line 320
    :cond_3
    invoke-virtual {p0, p1, v3, v3, v3}, Landroid/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIsLastItem(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->p:Z

    .line 337
    return-void
.end method

.method public setItemInvoker(Landroid/support/v7/view/menu/r;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Landroid/support/v7/view/menu/r;

    .line 222
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/bn;->setPadding(IIII)V

    .line 180
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    .prologue
    .line 171
    iput p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->k:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->m:Z

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/bn;->setPaddingRelative(IIII)V

    .line 174
    return-void
.end method

.method public setPopupCallback(Landroid/support/v7/view/menu/c;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Landroid/support/v7/view/menu/c;

    .line 226
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 348
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView;->f()V

    .line 350
    return-void
.end method
