.class public final Landroid/support/design/internal/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Landroid/support/v7/view/menu/t;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/internal/a;->j:I

    .line 75
    iput-boolean v5, p0, Landroid/support/design/internal/a;->m:Z

    .line 105
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    iput-boolean p4, p0, Landroid/support/design/internal/a;->m:Z

    .line 110
    sget v1, Landroid/support/design/d;->sesl_bottom_navigation_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/a;->b:I

    .line 112
    iget-boolean v1, p0, Landroid/support/design/internal/a;->f:Z

    if-eqz v1, :cond_0

    .line 113
    sget v1, Landroid/support/design/d;->sesl_bottom_navigation_text_size:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 115
    sget v2, Landroid/support/design/d;->sesl_bottom_navigation_active_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 117
    sub-int v2, v1, v0

    iput v2, p0, Landroid/support/design/internal/a;->c:I

    .line 118
    int-to-float v2, v0

    mul-float/2addr v2, v6

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/internal/a;->d:F

    .line 119
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Landroid/support/design/internal/a;->e:F

    .line 122
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/internal/a;->m:Z

    if-eqz v0, :cond_1

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/h;->sesl_bottom_navigation_item:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    sget-object v0, Landroid/support/design/k;->BottomNavigationView:[I

    sget v1, Landroid/support/design/j;->Widget_Design_BottomNavigationView:I

    invoke-virtual {p1, p2, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    :goto_0
    sget v1, Landroid/support/design/k;->BottomNavigationView_bottomTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/a;->n:I

    .line 134
    sget v1, Landroid/support/design/k;->BottomNavigationView_bottomTextAppearance:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/a;->o:I

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    sget v0, Landroid/support/design/f;->icon:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    .line 139
    sget v0, Landroid/support/design/f;->largeLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    .line 140
    sget v0, Landroid/support/design/f;->smallLabel:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->n:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 143
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    iget v0, p0, Landroid/support/design/internal/a;->n:I

    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/a;->a(ILandroid/widget/TextView;)V

    .line 148
    iget v0, p0, Landroid/support/design/internal/a;->o:I

    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/a;->a(ILandroid/widget/TextView;)V

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/a;->p:Landroid/content/ContentResolver;

    .line 154
    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/h;->sesl_bottom_navigation_item_text:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    sget-object v0, Landroid/support/design/k;->BottomNavigationView:[I

    sget v1, Landroid/support/design/j;->Widget_Design_BottomNavigationView_Text:I

    invoke-virtual {p1, p2, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/internal/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 93
    return-void
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 4

    .prologue
    const v0, 0x3fa66666    # 1.3f

    .line 192
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/design/k;->TextAppearance:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 193
    sget v2, Landroid/support/design/k;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    .line 194
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iget v1, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    .line 200
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    cmpl-float v3, v1, v0

    if-lez v3, :cond_1

    .line 206
    :goto_0
    if-eqz p2, :cond_0

    .line 207
    const/4 v1, 0x1

    mul-float/2addr v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(ILandroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 383
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-le v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/e;->sesl_bottomnavigation_show_button_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 385
    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 392
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/e;->sesl_bottom_navigation_show_background_o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    .line 216
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setCheckable(Z)V

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setChecked(Z)V

    .line 218
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setEnabled(Z)V

    .line 219
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setId(I)V

    .line 222
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v7/widget/kz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemData()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Landroid/support/design/internal/a;->j:I

    return v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 160
    iget v0, p0, Landroid/support/design/internal/a;->n:I

    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/a;->a(ILandroid/widget/TextView;)V

    .line 161
    iget v0, p0, Landroid/support/design/internal/a;->o:I

    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Landroid/support/design/internal/a;->a(ILandroid/widget/TextView;)V

    .line 165
    iget-boolean v0, p0, Landroid/support/design/internal/a;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 166
    sget v0, Landroid/support/design/f;->baseLineLayout:I

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BaselineLayout;

    .line 168
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/d;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/a;->b:I

    .line 169
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/d;->sesl_bottom_navigation_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/design/d;->sesl_bottom_navigation_baseline_margin_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Landroid/support/design/internal/BaselineLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 174
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/design/internal/BaselineLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 180
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 182
    iget v1, p0, Landroid/support/design/internal/a;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    iget-object v1, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    invoke-virtual {p0}, Landroid/support/design/internal/a;->refreshDrawableState()V

    .line 187
    :cond_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 337
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 338
    iget-object v1, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Landroid/support/design/internal/a;->a:[I

    invoke-static {v0, v1}, Landroid/support/design/internal/a;->mergeDrawableStates([I[I)[I

    .line 341
    :cond_0
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 332
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 333
    return-void
.end method

.method public final setCheckable(Z)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0}, Landroid/support/design/internal/a;->refreshDrawableState()V

    .line 252
    return-void
.end method

.method public final setChecked(Z)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v2, 0x31

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 257
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 258
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 259
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 261
    iget-boolean v0, p0, Landroid/support/design/internal/a;->m:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/a;->b:I

    .line 264
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/internal/a;->f:Z

    if-eqz v0, :cond_2

    .line 265
    if-eqz p1, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    iget v1, p0, Landroid/support/design/internal/a;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 269
    iget-object v1, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 272
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 282
    :goto_0
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/a;->refreshDrawableState()V

    .line 310
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iget v1, p0, Landroid/support/design/internal/a;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 277
    iget-object v1, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleX(F)V

    .line 280
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 284
    :cond_2
    if-eqz p1, :cond_3

    .line 285
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 286
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 287
    iget v1, p0, Landroid/support/design/internal/a;->b:I

    iget v2, p0, Landroid/support/design/internal/a;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 288
    iget-object v1, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 292
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 293
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 294
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->d:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    iget v1, p0, Landroid/support/design/internal/a;->b:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    iget-object v1, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 303
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/internal/a;->e:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 304
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 305
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 315
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 317
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 319
    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 1129
    new-instance v0, Landroid/support/v4/view/aa;

    const/16 v2, 0x3ea

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/aa;-><init>(Ljava/lang/Object;)V

    .line 320
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    .line 326
    :goto_1
    return-void

    .line 1131
    :cond_0
    new-instance v0, Landroid/support/v4/view/aa;

    invoke-direct {v0, v3}, Landroid/support/v4/view/aa;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {p0, v3}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    goto :goto_1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 352
    if-nez v0, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/c/a/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 353
    iget-object v0, p0, Landroid/support/design/internal/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/a;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    return-void

    .line 352
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 369
    iput-object p1, p0, Landroid/support/design/internal/a;->l:Landroid/content/res/ColorStateList;

    .line 370
    iget-object v0, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Landroid/support/design/internal/a;->k:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_0
    return-void
.end method

.method public final setItemBackground(I)V
    .locals 1

    .prologue
    .line 401
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 403
    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 404
    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final setItemPosition(I)V
    .locals 0

    .prologue
    .line 227
    iput p1, p0, Landroid/support/design/internal/a;->j:I

    .line 228
    return-void
.end method

.method public final setShiftingMode(Z)V
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Landroid/support/design/internal/a;->f:Z

    .line 236
    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 378
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/design/internal/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Landroid/support/design/internal/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method
