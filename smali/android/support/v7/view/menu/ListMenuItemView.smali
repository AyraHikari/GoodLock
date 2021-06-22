.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ai;


# instance fields
.field private a:Landroid/support/v7/view/menu/t;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/view/LayoutInflater;

.field private o:Z

.field private p:Ljava/text/NumberFormat;

.field private q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    sget v0, Landroid/support/v7/b/b;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->MenuView:[I

    invoke-static {v0, p2, v1, p3, v3}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 87
    sget v1, Landroid/support/v7/b/l;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    .line 88
    sget v1, Landroid/support/v7/b/l;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    .line 90
    sget v1, Landroid/support/v7/b/l;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ko;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    .line 92
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    .line 93
    sget v1, Landroid/support/v7/b/l;->MenuView_subMenuArrow:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 2244
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Ljava/text/NumberFormat;

    .line 98
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 355
    if-nez p0, :cond_0

    .line 364
    :goto_0
    return v0

    .line 360
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    const/4 v0, 0x1

    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 289
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 290
    sget v1, Landroid/support/v7/b/i;->sesl_list_menu_item_radio:I

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 293
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 295
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 299
    sget v1, Landroid/support/v7/b/i;->sesl_list_menu_item_checkbox:I

    const/4 v2, 0x0

    .line 300
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 302
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x63

    const/4 v2, 0x0

    .line 328
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 6368
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Landroid/support/v7/b/i;->sesl_list_menu_item_badge:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    .line 6370
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    .line 332
    :cond_0
    invoke-static {p1}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-le v0, v1, :cond_1

    move v0, v1

    .line 335
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Ljava/text/NumberFormat;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/v7/b/e;->sesl_badge_default_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroid/support/v7/b/e;->sesl_badge_additional_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 341
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 342
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 343
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :goto_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    return-void

    .line 345
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 347
    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private setShortcut$25d965e(Z)V
    .locals 5

    .prologue
    .line 230
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    .line 233
    :goto_0
    if-nez v1, :cond_0

    .line 234
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    .line 4369
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->c()C

    move-result v0

    .line 4370
    if-nez v0, :cond_3

    .line 4371
    const-string v0, ""

    .line 234
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_1
    return-void

    .line 230
    :cond_2
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    .line 4374
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/view/menu/t;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4375
    sparse-switch v0, :sswitch_data_0

    .line 4390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4394
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4378
    :sswitch_0
    sget-object v0, Landroid/support/v7/view/menu/t;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4382
    :sswitch_1
    sget-object v0, Landroid/support/v7/view/menu/t;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4386
    :sswitch_2
    sget-object v0, Landroid/support/v7/view/menu/t;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4375
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :cond_0
    return-void

    .line 224
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/t;I)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 121
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    .line 122
    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:I

    .line 124
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    .line 126
    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/t;->a(Landroid/support/v7/view/menu/ai;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 128
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->c()C

    .line 3230
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3233
    :goto_1
    if-nez v1, :cond_0

    .line 3234
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    .line 3369
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->c()C

    move-result v0

    .line 3370
    if-nez v0, :cond_4

    .line 3371
    const-string v0, ""

    .line 3234
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3238
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    .line 131
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3899
    iget-object v0, p1, Landroid/support/v7/view/menu/t;->j:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    .line 134
    return-void

    :cond_2
    move v0, v2

    .line 124
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3230
    goto :goto_1

    .line 3374
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Landroid/support/v7/view/menu/t;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3375
    sparse-switch v0, :sswitch_data_0

    .line 3390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3394
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3378
    :sswitch_0
    sget-object v0, Landroid/support/v7/view/menu/t;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3382
    :sswitch_1
    sget-object v0, Landroid/support/v7/view/menu/t;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3386
    :sswitch_2
    sget-object v0, Landroid/support/v7/view/menu/t;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 3375
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/t;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 104
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget v0, Landroid/support/v7/b/g;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 107
    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    :cond_0
    sget v0, Landroid/support/v7/b/g;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 113
    sget v0, Landroid/support/v7/b/g;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 275
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 278
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 279
    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    .line 158
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    .line 169
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()V

    .line 171
    :cond_2
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 172
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    move-object v3, v2

    move-object v2, v0

    .line 181
    :goto_1
    if-eqz p1, :cond_7

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_3

    .line 186
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 190
    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 191
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_5

    .line 175
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()V

    .line 177
    :cond_5
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    :cond_6
    move v0, v1

    .line 184
    goto :goto_2

    .line 194
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-eqz v0, :cond_8

    .line 195
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 197
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()V

    .line 211
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 219
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 220
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    if-nez v0, :cond_2

    .line 214
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->c()V

    .line 216
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    .line 138
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Landroid/support/v7/view/menu/t;

    .line 4688
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->b:Landroid/support/v7/view/menu/p;

    .line 5335
    iget-boolean v0, v0, Landroid/support/v7/view/menu/p;->i:Z

    .line 244
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 245
    :goto_0
    if-nez v1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-nez v0, :cond_3

    .line 266
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v2

    .line 244
    goto :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_1

    .line 253
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 6282
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6283
    sget v3, Landroid/support/v7/b/i;->sesl_list_menu_item_icon:I

    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 6285
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    .line 257
    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Z

    if-eqz v0, :cond_8

    .line 258
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_7
    const/4 p1, 0x0

    goto :goto_2

    .line 264
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 142
    if-eqz p1, :cond_1

    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
