.class final Landroid/support/v7/widget/ActionMenuPresenter;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private final E:Landroid/util/SparseBooleanArray;

.field private F:Landroid/view/View;

.field private G:Landroid/support/v7/widget/l;

.field private H:Z

.field i:Landroid/support/v7/widget/o;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/widget/p;

.field o:Landroid/support/v7/widget/k;

.field p:Landroid/support/v7/widget/m;

.field final q:Landroid/support/v7/widget/r;

.field r:I

.field s:Z

.field t:Ljava/lang/CharSequence;

.field u:Ljava/text/NumberFormat;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    sget v0, Landroid/support/v7/b/i;->sesl_action_menu_layout:I

    sget v1, Landroid/support/v7/b/i;->sesl_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 83
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->m:Z

    .line 88
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->E:Landroid/util/SparseBooleanArray;

    .line 98
    new-instance v0, Landroid/support/v7/widget/r;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->q:Landroid/support/v7/widget/r;

    .line 103
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->H:Z

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Ljava/text/NumberFormat;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/b/c;->sesl_action_bar_text_item_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    .line 116
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->H:Z

    .line 118
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ah;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/view/menu/ah;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ah;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/ah;

    move-result-object v1

    .line 240
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 241
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 243
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 252
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 257
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :cond_2
    return-object v0

    .line 252
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 126
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v2

    .line 127
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    if-nez v4, :cond_1

    .line 2079
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 128
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 131
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Z

    if-nez v0, :cond_2

    .line 2087
    iget-object v0, v2, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 132
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    .line 139
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Z

    if-nez v0, :cond_3

    .line 140
    invoke-virtual {v2}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    .line 143
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    .line 144
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v0, :cond_8

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_6

    .line 146
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    .line 147
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    if-eqz v0, :cond_5

    .line 148
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->s:Z

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    .line 2805
    iget-object v0, v0, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    .line 149
    check-cast v0, Landroid/support/v7/widget/ay;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ay;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :cond_4
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Landroid/graphics/drawable/Drawable;

    .line 152
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->k:Z

    .line 154
    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 155
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/o;->measure(II)V

    .line 157
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    .line 162
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:I

    .line 164
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    .line 167
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    .line 168
    return-void

    .line 2082
    :cond_7
    iget-object v4, v2, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_8
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    move v0, v2

    goto :goto_1
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 660
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 665
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez v0, :cond_0

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/aq;

    .line 669
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/aq;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 0

    .prologue
    .line 647
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    .line 648
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 649
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/t;Landroid/support/v7/view/menu/ai;)V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/ai;->a(Landroid/support/v7/view/menu/t;I)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 268
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/r;)V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->G:Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->G:Landroid/support/v7/widget/l;

    .line 273
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->G:Landroid/support/v7/widget/l;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/c;)V

    .line 274
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 685
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    .line 7718
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 687
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/16 v3, 0x63

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Z)V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 289
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    .line 3191
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->i()V

    .line 3192
    iget-object v5, v0, Landroid/support/v7/view/menu/p;->d:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 292
    :goto_0
    if-ge v4, v6, :cond_2

    .line 293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    .line 3778
    iget-object v0, v0, Landroid/support/v7/view/menu/t;->d:Landroid/support/v4/view/g;

    .line 294
    if-eqz v0, :cond_1

    .line 4288
    iput-object p0, v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/h;

    .line 292
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    .line 301
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 304
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 306
    if-ne v4, v1, :cond_d

    .line 307
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/t;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 313
    :goto_2
    if-eqz v0, :cond_f

    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-nez v0, :cond_3

    .line 315
    new-instance v0, Landroid/support/v7/widget/o;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/o;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    .line 317
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eq v0, v1, :cond_5

    .line 319
    if-eqz v0, :cond_4

    .line 320
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 322
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 323
    if-eqz v0, :cond_5

    .line 324
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/v;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 341
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result v0

    .line 4819
    if-le v0, v3, :cond_11

    .line 4822
    :goto_4
    if-nez v1, :cond_6

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_6
    move-object v0, v1

    .line 4828
    :goto_5
    iget-object v1, v4, Landroid/support/v7/widget/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4830
    invoke-virtual {v4}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Landroid/support/v7/b/e;->sesl_badge_default_width:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 4831
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Landroid/support/v7/b/e;->sesl_badge_additional_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4832
    iget-object v1, v4, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4833
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4834
    iget-object v0, v4, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4835
    iget-object v0, v4, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    if-lez v3, :cond_13

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4836
    iget-object v0, v4, Landroid/support/v7/widget/o;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 4837
    iget-object v0, v4, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_7

    .line 4838
    iget-object v0, v4, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    iget-object v1, v4, Landroid/support/v7/widget/o;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_7
    :goto_7
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 348
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    .line 352
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_a

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 355
    :cond_a
    return-void

    .line 301
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 307
    goto/16 :goto_2

    .line 309
    :cond_d
    if-lez v4, :cond_e

    :goto_8
    move v0, v1

    goto/16 :goto_2

    :cond_e
    move v1, v2

    goto :goto_8

    .line 327
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-ne v0, v1, :cond_5

    .line 328
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_10

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 332
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    goto/16 :goto_3

    :cond_11
    move v3, v0

    .line 4819
    goto/16 :goto_4

    .line 4825
    :cond_12
    iget-object v0, v4, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 5063
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->u:Ljava/text/NumberFormat;

    .line 4825
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 4835
    :cond_13
    const/16 v2, 0x8

    goto :goto_6

    .line 4841
    :cond_14
    iget-object v0, v4, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v7/widget/n;

    if-eqz v0, :cond_7

    .line 4842
    iget-object v0, v4, Landroid/support/v7/widget/o;->c:Landroid/view/View;

    iget-object v1, v4, Landroid/support/v7/widget/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_15
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a()Z
    .locals 17

    .prologue
    .line 504
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->h()Ljava/util/ArrayList;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v1

    move-object v5, v2

    .line 512
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    .line 513
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->y:I

    .line 514
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 515
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v1, Landroid/view/ViewGroup;

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-nez v2, :cond_1

    .line 519
    const-string v1, "ActionMenuPresenter"

    const-string v2, "mMenuView is null, maybe Menu has not been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const/4 v1, 0x0

    .line 642
    :goto_1
    return v1

    .line 508
    :cond_0
    const/4 v2, 0x0

    .line 509
    const/4 v1, 0x0

    move v4, v1

    move-object v5, v2

    goto :goto_0

    .line 524
    :cond_1
    const/4 v7, 0x0

    .line 525
    const/4 v6, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    const/4 v2, 0x0

    move v10, v2

    :goto_2
    if-ge v10, v4, :cond_4

    .line 529
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/t;

    .line 530
    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 537
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->isActionViewExpanded()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 540
    const/4 v2, 0x0

    .line 528
    :goto_4
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v8, v2

    goto :goto_2

    .line 532
    :cond_2
    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->g()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 533
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 535
    :cond_3
    const/4 v3, 0x1

    goto :goto_3

    .line 545
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    add-int v2, v7, v6

    if-le v2, v8, :cond_6

    .line 547
    :cond_5
    add-int/lit8 v8, v8, -0x1

    .line 549
    :cond_6
    sub-int v10, v8, v7

    .line 551
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionMenuPresenter;->E:Landroid/util/SparseBooleanArray;

    .line 552
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->clear()V

    .line 554
    const/4 v2, 0x0

    .line 555
    const/4 v3, 0x0

    .line 556
    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Z

    if-eqz v6, :cond_1b

    .line 557
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    div-int v3, v9, v2

    .line 558
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    rem-int v2, v9, v2

    .line 559
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ActionMenuPresenter;->D:I

    div-int/2addr v2, v3

    add-int/2addr v2, v6

    move v6, v2

    move v2, v3

    .line 563
    :goto_5
    const/4 v3, 0x0

    move v11, v3

    move v7, v2

    move v8, v9

    :goto_6
    if-ge v11, v4, :cond_17

    .line 564
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/support/v7/view/menu/t;

    .line 566
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    if-nez v2, :cond_7

    .line 569
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    .line 571
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Z

    if-eqz v2, :cond_9

    .line 572
    const/4 v2, 0x0

    invoke-static {v9, v6, v7, v13, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v2

    sub-int v2, v7, v2

    .line 577
    :goto_7
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 578
    sub-int v7, v8, v7

    .line 582
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v8

    .line 583
    if-eqz v8, :cond_8

    .line 584
    const/4 v9, 0x1

    invoke-virtual {v14, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 586
    :cond_8
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/support/v7/view/menu/t;->d(Z)V

    move v3, v7

    move v7, v10

    .line 563
    :goto_8
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v10, v7

    move v8, v3

    move v7, v2

    goto :goto_6

    .line 575
    :cond_9
    invoke-virtual {v9, v13, v13}, Landroid/view/View;->measure(II)V

    move v2, v7

    goto :goto_7

    .line 587
    :cond_a
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 590
    invoke-virtual {v3}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v15

    .line 591
    invoke-virtual {v14, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v16

    .line 592
    if-gtz v10, :cond_b

    if-eqz v16, :cond_10

    :cond_b
    if-lez v8, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Z

    if-eqz v2, :cond_c

    if-lez v7, :cond_10

    :cond_c
    const/4 v2, 0x1

    .line 595
    :goto_9
    if-eqz v2, :cond_1a

    .line 596
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9, v1}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/view/menu/t;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 597
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    if-nez v12, :cond_d

    .line 598
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->F:Landroid/view/View;

    .line 600
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->B:Z

    if-eqz v12, :cond_11

    .line 601
    const/4 v12, 0x0

    invoke-static {v9, v6, v7, v13, v12}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    .line 603
    sub-int/2addr v7, v12

    .line 604
    if-nez v12, :cond_e

    .line 605
    const/4 v2, 0x0

    .line 610
    :cond_e
    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 611
    sub-int v9, v8, v9

    .line 616
    if-ltz v9, :cond_12

    const/4 v8, 0x1

    :goto_b
    and-int/2addr v2, v8

    move v12, v2

    move v8, v7

    .line 619
    :goto_c
    if-eqz v12, :cond_13

    if-eqz v15, :cond_13

    .line 620
    const/4 v2, 0x1

    invoke-virtual {v14, v15, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v2, v10

    .line 634
    :goto_d
    if-eqz v12, :cond_f

    add-int/lit8 v2, v2, -0x1

    .line 636
    :cond_f
    invoke-virtual {v3, v12}, Landroid/support/v7/view/menu/t;->d(Z)V

    move v3, v9

    move v7, v2

    move v2, v8

    .line 637
    goto :goto_8

    .line 592
    :cond_10
    const/4 v2, 0x0

    goto :goto_9

    .line 608
    :cond_11
    invoke-virtual {v9, v13, v13}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 616
    :cond_12
    const/4 v8, 0x0

    goto :goto_b

    .line 621
    :cond_13
    if-eqz v16, :cond_19

    .line 623
    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 624
    const/4 v2, 0x0

    move v7, v10

    move v10, v2

    :goto_e
    if-ge v10, v11, :cond_18

    .line 625
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/t;

    .line 626
    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->getGroupId()I

    move-result v16

    move/from16 v0, v16

    if-ne v0, v15, :cond_15

    .line 628
    invoke-virtual {v2}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v16

    if-eqz v16, :cond_14

    add-int/lit8 v7, v7, 0x1

    .line 629
    :cond_14
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/t;->d(Z)V

    .line 624
    :cond_15
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_e

    .line 639
    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/t;->d(Z)V

    move v2, v7

    move v3, v8

    move v7, v10

    goto/16 :goto_8

    .line 642
    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_18
    move v2, v7

    goto :goto_d

    :cond_19
    move v2, v10

    goto :goto_d

    :cond_1a
    move v12, v2

    move v9, v8

    move v8, v7

    goto :goto_c

    :cond_1b
    move v6, v2

    move v2, v3

    goto/16 :goto_5

    :cond_1c
    move v2, v8

    goto/16 :goto_4
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 365
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v4

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aq;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 5068
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/aq;->l:Landroid/support/v7/view/menu/p;

    .line 371
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eq v1, v2, :cond_2

    .line 6068
    iget-object v0, v0, Landroid/support/v7/view/menu/aq;->l:Landroid/support/v7/view/menu/p;

    .line 372
    check-cast v0, Landroid/support/v7/view/menu/aq;

    goto :goto_1

    .line 374
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/aq;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 6404
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/ViewGroup;

    .line 6405
    if-eqz v0, :cond_4

    .line 6407
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 6408
    :goto_2
    if-ge v5, v7, :cond_4

    .line 6409
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6410
    instance-of v1, v2, Landroid/support/v7/view/menu/ai;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/ai;

    .line 6411
    invoke-interface {v1}, Landroid/support/v7/view/menu/ai;->getItemData()Landroid/support/v7/view/menu/t;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 375
    :goto_3
    if-eqz v2, :cond_0

    .line 383
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aq;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    .line 386
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aq;->size()I

    move-result v1

    move v0, v4

    .line 387
    :goto_4
    if-ge v0, v1, :cond_7

    .line 388
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/aq;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 389
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 395
    :goto_5
    new-instance v1, Landroid/support/v7/widget/k;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/k;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/aq;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    .line 396
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/k;->a(Z)V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    .line 7141
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 7142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6408
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 6415
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 387
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 399
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aq;)Z

    move v4, v3

    .line 400
    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/d;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 676
    if-eqz p1, :cond_1

    .line 678
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aq;)Z

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto :goto_0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 653
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 654
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->r:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 655
    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    .line 198
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->w:Z

    .line 199
    return-void
.end method

.method public final c(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->A:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->z:I

    .line 175
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->C:Z

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    .line 179
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_3

    .line 180
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    invoke-virtual {v1}, Landroid/support/v7/widget/o;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:I

    .line 185
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Z)V

    .line 188
    :cond_2
    return-void

    .line 182
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->x:I

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->y:I

    goto :goto_0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 423
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    .line 424
    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Landroid/support/v7/widget/p;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->b:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->c:Landroid/support/v7/view/menu/p;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/p;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/view/menu/p;Landroid/view/View;Z)V

    .line 426
    new-instance v1, Landroid/support/v7/widget/m;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/m;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/p;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 432
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/d;->a(Landroid/support/v7/view/menu/aq;)Z

    .line 436
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/view/menu/ah;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->p:Landroid/support/v7/widget/m;

    move v0, v1

    .line 456
    :goto_0
    return v0

    .line 451
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/p;

    .line 452
    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->c()V

    move v0, v1

    .line 454
    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->f()Z

    move-result v0

    .line 465
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 466
    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->o:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->c()V

    .line 477
    const/4 v0, 0x1

    .line 479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->n:Landroid/support/v7/widget/p;

    invoke-virtual {v0}, Landroid/support/v7/widget/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
