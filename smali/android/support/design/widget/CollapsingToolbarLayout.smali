.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/support/v7/widget/ViewStubCompat;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:I

.field private I:F

.field private J:Z

.field private K:I

.field private L:F

.field final a:Landroid/support/design/widget/ae;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/support/v4/view/cm;

.field private f:Z

.field private g:I

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Landroid/animation/ValueAnimator;

.field private v:J

.field private w:I

.field private x:Landroid/support/design/widget/g;

.field private y:Z

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3e2e147b    # 0.17f

    .line 178
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    .line 150
    iput v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 158
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->y:Z

    .line 175
    iput v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->K:I

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->L:F

    .line 192
    invoke-static {p1}, Landroid/support/design/widget/ce;->a(Landroid/content/Context;)V

    .line 194
    sget-object v0, Landroid/support/design/k;->CollapsingToolbarLayout:[I

    sget v3, Landroid/support/design/j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 199
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/design/f;->collpasing_app_bar_title_layout:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 202
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    sget v4, Landroid/support/design/f;->collpasing_app_bar_title_layout_parent:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 206
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 209
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_extendTitleEnabled:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    .line 212
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-ne v0, v4, :cond_0

    .line 213
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-ne v0, v1, :cond_0

    .line 214
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 218
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_e

    .line 219
    new-instance v0, Landroid/support/design/widget/ae;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ae;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 220
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget-object v4, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Landroid/view/animation/Interpolator;

    .line 2122
    iput-object v4, v0, Landroid/support/design/widget/ae;->j:Landroid/view/animation/Interpolator;

    .line 2123
    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget v4, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v5, 0x800053

    .line 222
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 221
    invoke-virtual {v0, v4}, Landroid/support/design/widget/ae;->a(I)V

    .line 224
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget v4, Landroid/support/design/k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v5, 0x800013

    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 224
    invoke-virtual {v0, v4}, Landroid/support/design/widget/ae;->b(I)V

    .line 231
    :goto_1
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_extendTitleTextAppearance:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->H:I

    .line 233
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_extendSubTitleTextAppearance:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->G:I

    .line 237
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->H:I

    .line 242
    :cond_1
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_subtitle:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 244
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v4, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 245
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    .line 250
    :goto_2
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    .line 251
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 252
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    :cond_2
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    .line 256
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 257
    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 258
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getStatusbarHeight()I

    move-result v5

    iput v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->K:I

    .line 260
    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->K:I

    if-lez v5, :cond_3

    .line 261
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->K:I

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v2, v2, v2, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 264
    :cond_3
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->A:Landroid/widget/LinearLayout;

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    :cond_4
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v4, :cond_5

    .line 268
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    .line 269
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    sget v5, Landroid/support/design/f;->collpasing_app_bar_extended_title:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 270
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 271
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 272
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->H:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 274
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/design/d;->sesl_extended_appbar_title_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 275
    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    :cond_5
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    if-eqz v4, :cond_6

    .line 279
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 282
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 283
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 286
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 287
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 289
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 293
    :cond_7
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 297
    :cond_8
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 298
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 301
    :cond_9
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    .line 306
    :cond_a
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 308
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_b

    .line 310
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget v4, Landroid/support/design/j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v0, v4}, Landroid/support/design/widget/ae;->d(I)V

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget v4, Landroid/support/v7/b/k;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v0, v4}, Landroid/support/design/widget/ae;->c(I)V

    .line 316
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 317
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    sget v4, Landroid/support/design/k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 318
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 317
    invoke-virtual {v0, v4}, Landroid/support/design/widget/ae;->d(I)V

    .line 323
    :cond_b
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 326
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v4, 0x258

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    .line 330
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 331
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 333
    sget v0, Landroid/support/design/k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    .line 335
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 338
    sget v0, Landroid/support/v7/b/l;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    .line 340
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Landroid/support/design/h;->sesl_action_mode_view_stub:I

    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 341
    sget v0, Landroid/support/design/f;->action_mode_bar_stub:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->B:Landroid/support/v7/widget/ViewStubCompat;

    .line 343
    :cond_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 347
    new-instance v0, Landroid/support/design/widget/af;

    invoke-direct {v0, p0}, Landroid/support/design/widget/af;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 355
    return-void

    :cond_d
    move v0, v2

    .line 214
    goto/16 :goto_0

    .line 228
    :cond_e
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    goto/16 :goto_1

    .line 247
    :cond_f
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    goto/16 :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;)F
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    return v0
.end method

.method static synthetic a(Landroid/support/design/widget/CollapsingToolbarLayout;F)F
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    return p1
.end method

.method static a(Landroid/view/View;)Landroid/support/design/widget/ch;
    .locals 2

    .prologue
    .line 771
    sget v0, Landroid/support/design/f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ch;

    .line 772
    if-nez v0, :cond_0

    .line 773
    new-instance v0, Landroid/support/design/widget/ch;

    invoke-direct {v0, p0}, Landroid/support/design/widget/ch;-><init>(Landroid/view/View;)V

    .line 774
    sget v1, Landroid/support/design/f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 776
    :cond_0
    return-object v0
.end method

.method static synthetic b(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 403
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 404
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroid/support/design/d;->sesl_abl_height_proportion:I

    invoke-virtual {v2, v3, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 405
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->L:F

    .line 407
    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->H:I

    sget-object v3, Landroid/support/design/k;->TextAppearance:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 409
    sget v1, Landroid/support/design/k;->TextAppearance_android_textSize:I

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    const-string v0, "Sesl_CTL"

    const-string v1, "ExtendTitleAppearance value is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    .line 418
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 419
    cmpl-float v4, v1, v0

    if-lez v4, :cond_5

    .line 423
    :goto_1
    const-string v1, "Sesl_CTL"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateTitleLayout: context:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", orientation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 424
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " density:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 425
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,testSize : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "fontScale : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mCollapsingToolbarLayoutSubTitleEnabled :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 423
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    if-nez v1, :cond_2

    .line 430
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    mul-float/2addr v0, v3

    invoke-virtual {v1, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 438
    :goto_2
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->L:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 439
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 450
    :goto_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 432
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    .line 433
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/design/d;->sesl_action_bar_text_size_title_extend_with_subtitle:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 432
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 434
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    .line 435
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Landroid/support/design/d;->sesl_action_bar_text_size_subtitle:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 434
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 443
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 447
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 762
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 763
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 764
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 767
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/design/widget/CollapsingToolbarLayout;)Landroid/support/v7/widget/Toolbar;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 455
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    .line 457
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getCollapsedHeight()F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    .line 458
    iget-boolean v1, v0, Landroid/support/design/widget/AppBarLayout;->g:Z

    if-nez v1, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_1

    .line 460
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    goto :goto_0

    .line 466
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/design/d;->sesl_action_bar_default_height_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->I:F

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 573
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 578
    :cond_0
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 579
    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 581
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 583
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 584
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 3627
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_1
    if-eq v1, p0, :cond_2

    if-eqz v1, :cond_2

    .line 3628
    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 3629
    check-cast v0, Landroid/view/View;

    .line 3627
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 585
    :cond_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 589
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_4

    .line 593
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v1, v3

    :goto_2
    if-ge v1, v4, :cond_6

    .line 594
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 595
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_5

    .line 596
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 600
    :goto_3
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->B:Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->B:Landroid/support/v7/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->bringToFront()V

    .line 605
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->B:Landroid/support/v7/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->invalidate()V

    .line 611
    :cond_4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->e()V

    .line 612
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:Z

    goto :goto_0

    .line 593
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method

.method static synthetic d(Landroid/support/design/widget/CollapsingToolbarLayout;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->y:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 636
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 639
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 640
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 643
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 645
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 647
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 648
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 651
    :cond_2
    return-void
.end method

.method static synthetic e(Landroid/support/design/widget/CollapsingToolbarLayout;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    return v0
.end method

.method private static f()Landroid/support/design/widget/ai;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1563
    new-instance v0, Landroid/support/design/widget/ai;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/ai;-><init>(II)V

    return-object v0
.end method

.method static synthetic f(Landroid/support/design/widget/CollapsingToolbarLayout;)Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    return v0
.end method

.method private getStatusbarHeight()I
    .locals 5

    .prologue
    .line 1520
    const/4 v0, 0x0

    .line 1530
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1532
    if-lez v1, :cond_0

    .line 1533
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 1535
    :cond_0
    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1718
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1720
    :cond_1
    return-void

    .line 1718
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ai;

    .line 364
    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 2685
    :cond_1
    iget-boolean v0, v0, Landroid/support/design/widget/ai;->c:Z

    .line 366
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->J:Z

    .line 367
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->J:Z

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    .line 370
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 372
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_3

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 376
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 379
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1723
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ch;

    move-result-object v1

    .line 1724
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/ai;

    .line 1725
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 7096
    iget v1, v1, Landroid/support/design/widget/ch;->a:I

    .line 1726
    sub-int v1, v2, v1

    .line 1727
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/ai;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1725
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1558
    instance-of v0, p1, Landroid/support/design/widget/ai;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 523
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 527
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()V

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 534
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Canvas;)V

    .line 539
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_2

    .line 540
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    .line 541
    :goto_0
    if-lez v0, :cond_2

    .line 542
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 544
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 545
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 548
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 540
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    .line 556
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_6

    .line 3616
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 556
    :goto_0
    if-eqz v0, :cond_6

    .line 557
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 561
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 3616
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1096
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1098
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 1099
    const/4 v0, 0x0

    .line 1101
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 1102
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1103
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1105
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 1106
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1107
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1109
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    if-eqz v2, :cond_2

    .line 1110
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/ae;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1113
    :cond_2
    if-eqz v0, :cond_3

    .line 1114
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 1116
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->f()Landroid/support/design/widget/ai;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->f()Landroid/support/design/widget/ai;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 117
    .line 7573
    new-instance v0, Landroid/support/design/widget/ai;

    invoke-direct {v0, p1}, Landroid/support/design/widget/ai;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1568
    new-instance v0, Landroid/support/design/widget/ai;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 1231
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 5199
    iget v0, v0, Landroid/support/design/widget/ae;->c:I

    .line 1234
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1330
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0}, Landroid/support/design/widget/ae;->a()Landroid/graphics/Typeface;

    move-result-object v0

    .line 1333
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCustomAccessibility()Z
    .locals 1

    .prologue
    .line 1760
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->y:Z

    return v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 1302
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 1307
    :goto_0
    return v0

    .line 1304
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 1305
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 6188
    iget v0, v0, Landroid/support/design/widget/ae;->b:I

    goto :goto_0

    .line 1307
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1438
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 1396
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 1417
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1358
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 6298
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 1361
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 6298
    iget-object v1, v0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 1363
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getScrimAlpha()I
    .locals 1

    .prologue
    .line 1000
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1553
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1500
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    if-ltz v0, :cond_0

    .line 1502
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 1516
    :goto_0
    return v0

    .line 1506
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    .line 1508
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v1

    .line 1509
    if-lez v1, :cond_2

    .line 1511
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1516
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 4651
    iget-object v0, v0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    .line 808
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    .line 809
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 473
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 476
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 477
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 479
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Z)V

    .line 481
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/g;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Landroid/support/design/widget/aj;

    invoke-direct {v0, p0}, Landroid/support/design/widget/aj;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/g;

    .line 484
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/g;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/g;)V

    .line 487
    invoke-static {p0}, Landroid/support/v4/view/ax;->n(Landroid/view/View;)V

    .line 489
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1733
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1736
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1737
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/d;->sesl_abl_height_proportion:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1738
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->L:F

    .line 1740
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 1741
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1743
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 495
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/g;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/g;

    .line 3369
    iget-object v2, v0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 3370
    iget-object v0, v0, Landroid/support/design/widget/AppBarLayout;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 499
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 500
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 674
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 676
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v3

    .line 679
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 680
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 681
    invoke-static {v5}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 682
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 685
    invoke-static {v5, v3}, Landroid/support/v4/view/ax;->d(Landroid/view/View;I)V

    .line 679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ax;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 696
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    .line 698
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_2

    .line 699
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 703
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 705
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Landroid/support/design/widget/cf;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 706
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 708
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 709
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 710
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 712
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 713
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 714
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 706
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/support/design/widget/ae;->b(IIII)V

    .line 717
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/ae;->a(IIII)V

    .line 723
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    .line 729
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 730
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/ch;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/ch;->a()V

    .line 729
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 696
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 699
    goto/16 :goto_2

    .line 703
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 708
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 709
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 712
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 713
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 717
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    goto :goto_7

    .line 734
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 735
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 3651
    iget-object v0, v0, Landroid/support/design/widget/ae;->i:Ljava/lang/CharSequence;

    .line 735
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 737
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 741
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 742
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 747
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMinimumHeight()I

    move-result v1

    if-eq v1, v0, :cond_d

    .line 748
    new-instance v1, Landroid/support/design/widget/ag;

    invoke-direct {v1, p0, v0}, Landroid/support/design/widget/ag;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;I)V

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->post(Ljava/lang/Runnable;)Z

    .line 758
    :cond_d
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 759
    return-void

    .line 744
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)I

    move-result v0

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 655
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()V

    .line 656
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 658
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-virtual {v0}, Landroid/support/v4/view/cm;->b()I

    move-result v0

    .line 660
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 664
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 663
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 665
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 669
    :cond_0
    return-void

    .line 659
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 566
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 567
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 570
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 1218
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->b(I)V

    .line 1222
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 1181
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->c(I)V

    .line 1185
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 1193
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 1194
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1203
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Landroid/content/res/ColorStateList;)V

    .line 1207
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1318
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 6275
    iget-object v1, v0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6276
    iput-object p1, v0, Landroid/support/design/widget/ae;->g:Landroid/graphics/Typeface;

    .line 6277
    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    .line 1322
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1013
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 1014
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1015
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1017
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 1018
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1019
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1020
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1021
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1023
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1025
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 1036
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 1037
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 1048
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    return-void
.end method

.method public setCustomAccessibility(Z)V
    .locals 0

    .prologue
    .line 1753
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->y:Z

    .line 1754
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 1260
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 1261
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 1287
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(I)V

    goto :goto_0
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1470
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:I

    .line 1471
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1472
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1449
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 1450
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1451
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 1407
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 1408
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1409
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1428
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 1429
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1430
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 2

    .prologue
    .line 1246
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1249
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->d(I)V

    goto :goto_0
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1271
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1276
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1344
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1350
    :cond_0
    :goto_0
    return-void

    .line 1346
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    .line 6282
    iget-object v1, v0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/ae;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6283
    iput-object p1, v0, Landroid/support/design/widget/ae;->h:Landroid/graphics/Typeface;

    .line 6284
    invoke-virtual {v0}, Landroid/support/design/widget/ae;->b()V

    goto :goto_0
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-eq p1, v0, :cond_1

    .line 990
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 991
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 994
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    .line 995
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 997
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1546
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    .line 1547
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1486
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    if-eq v0, p1, :cond_0

    .line 1487
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:I

    .line 1489
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1491
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 941
    invoke-static {p0}, Landroid/support/v4/view/ax;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 4955
    :goto_0
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    if-eq v4, p1, :cond_1

    .line 4956
    if-eqz v0, :cond_6

    .line 4957
    if-eqz p1, :cond_3

    move v0, v3

    .line 4966
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()V

    .line 4967
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    .line 4968
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    .line 4969
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4970
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    if-le v0, v3, :cond_4

    sget-object v3, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4974
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/ah;

    invoke-direct {v4, p0}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4984
    :cond_0
    :goto_3
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4985
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4961
    :goto_4
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Z

    .line 942
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 941
    goto :goto_0

    :cond_3
    move v0, v2

    .line 4957
    goto :goto_1

    .line 4970
    :cond_4
    sget-object v3, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 4980
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4981
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    .line 4959
    :cond_6
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1075
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 1076
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1077
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1079
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 1080
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1081
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1084
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 1085
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    .line 1084
    invoke-static {v0, v2}, Landroid/support/v4/c/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1086
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1087
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1088
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1090
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ax;->c(Landroid/view/View;)V

    .line 1092
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 1086
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 1147
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 1148
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 876
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 878
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 888
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 889
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    .line 890
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    .line 892
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    sget v1, Landroid/support/design/f;->collpasing_app_bar_extended_sub_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 893
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 894
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 895
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 896
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 898
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 899
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 900
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 904
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    .line 906
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/design/d;->sesl_action_bar_text_size_title_extend_with_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 905
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 916
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 917
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 919
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 909
    :cond_2
    iput-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->F:Z

    .line 910
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    .line 912
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 913
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->D:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 789
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ae;->a(Ljava/lang/CharSequence;)V

    .line 796
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 798
    return-void

    .line 792
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTitleEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 824
    if-eqz p1, :cond_3

    .line 828
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 829
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    .line 830
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 840
    :goto_0
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->C:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 847
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->e()V

    .line 848
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 851
    :cond_1
    return-void

    .line 831
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/ae;

    if-eqz v0, :cond_3

    .line 832
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 833
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    goto :goto_0

    .line 835
    :cond_3
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->E:Z

    .line 836
    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1125
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1127
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 1128
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 1129
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1131
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 1132
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1134
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1127
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1120
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
