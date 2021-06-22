.class public Landroid/support/v7/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Ljava/lang/CharSequence;

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final L:[I

.field private M:I

.field private final N:Landroid/support/v7/widget/x;

.field private O:Landroid/support/v7/widget/kw;

.field private P:Landroid/support/v7/widget/ActionMenuPresenter;

.field private Q:Z

.field private final R:Ljava/lang/Runnable;

.field a:Landroid/support/v7/widget/ActionMenuView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageButton;

.field e:Landroid/view/View;

.field f:I

.field g:I

.field h:I

.field i:Landroid/support/v7/widget/ft;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/support/v7/widget/ku;

.field l:Landroid/support/v7/widget/ks;

.field m:Landroid/support/v7/view/menu/ag;

.field n:Landroid/support/v7/view/menu/q;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Ljava/lang/CharSequence;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 243
    sget v0, Landroid/support/v7/b/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 247
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    const v0, 0x800013

    iput v0, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 188
    iput v6, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    .line 206
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 211
    iput v6, p0, Landroid/support/v7/widget/Toolbar;->M:I

    .line 213
    new-instance v0, Landroid/support/v7/widget/kp;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kp;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->N:Landroid/support/v7/widget/x;

    .line 232
    new-instance v0, Landroid/support/v7/widget/kq;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->Toolbar:[I

    invoke-static {v0, p2, v1, p3, v6}, Landroid/support/v7/widget/ko;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ko;

    move-result-object v0

    .line 253
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    .line 254
    sget v1, Landroid/support/v7/b/l;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    .line 255
    sget v1, Landroid/support/v7/b/l;->Toolbar_android_gravity:I

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->B:I

    .line 256
    sget v1, Landroid/support/v7/b/l;->Toolbar_buttonGravity:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ko;->c(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->h:I

    .line 258
    sget v1, Landroid/support/v7/b/l;->Toolbar_background:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/graphics/drawable/Drawable;

    .line 259
    sget v1, Landroid/support/v7/b/l;->Toolbar_tooltipText:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/lang/CharSequence;

    .line 260
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleMargin:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 265
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 267
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleMarginStart:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 268
    if-ltz v1, :cond_0

    .line 269
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 272
    :cond_0
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleMarginEnd:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 273
    if-ltz v1, :cond_1

    .line 274
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 277
    :cond_1
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleMarginTop:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 278
    if-ltz v1, :cond_2

    .line 279
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 282
    :cond_2
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleMarginBottom:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 284
    if-ltz v1, :cond_3

    .line 285
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 288
    :cond_3
    sget v1, Landroid/support/v7/b/l;->Toolbar_maxButtonHeight:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 290
    sget v1, Landroid/support/v7/b/l;->Toolbar_contentInsetStart:I

    .line 291
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    .line 293
    sget v2, Landroid/support/v7/b/l;->Toolbar_contentInsetEnd:I

    .line 294
    invoke-virtual {v0, v2, v7}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v2

    .line 296
    sget v3, Landroid/support/v7/b/l;->Toolbar_contentInsetLeft:I

    .line 297
    invoke-virtual {v0, v3, v6}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v3

    .line 298
    sget v4, Landroid/support/v7/b/l;->Toolbar_contentInsetRight:I

    .line 299
    invoke-virtual {v0, v4, v6}, Landroid/support/v7/widget/ko;->e(II)I

    move-result v4

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 302
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 3068
    iput-boolean v6, v5, Landroid/support/v7/widget/ft;->h:Z

    .line 3069
    if-eq v3, v7, :cond_4

    iput v3, v5, Landroid/support/v7/widget/ft;->e:I

    iput v3, v5, Landroid/support/v7/widget/ft;->a:I

    .line 3070
    :cond_4
    if-eq v4, v7, :cond_5

    iput v4, v5, Landroid/support/v7/widget/ft;->f:I

    iput v4, v5, Landroid/support/v7/widget/ft;->b:I

    .line 304
    :cond_5
    if-ne v1, v7, :cond_6

    if-eq v2, v7, :cond_7

    .line 306
    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/ft;->a(II)V

    .line 309
    :cond_7
    sget v1, Landroid/support/v7/b/l;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 311
    sget v1, Landroid/support/v7/b/l;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/ko;->d(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 314
    sget v1, Landroid/support/v7/b/l;->Toolbar_collapseIcon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/graphics/drawable/Drawable;

    .line 315
    sget v1, Landroid/support/v7/b/l;->Toolbar_collapseContentDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    .line 317
    sget v1, Landroid/support/v7/b/l;->Toolbar_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 319
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 322
    :cond_8
    sget v1, Landroid/support/v7/b/l;->Toolbar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 323
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 324
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 328
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    .line 329
    sget v1, Landroid/support/v7/b/l;->Toolbar_popupTheme:I

    invoke-virtual {v0, v1, v6}, Landroid/support/v7/widget/ko;->g(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 331
    sget v1, Landroid/support/v7/b/l;->Toolbar_navigationIcon:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :cond_a
    sget v1, Landroid/support/v7/b/l;->Toolbar_navigationContentDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 337
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    :cond_b
    sget v1, Landroid/support/v7/b/l;->Toolbar_logo:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 345
    :cond_c
    sget v1, Landroid/support/v7/b/l;->Toolbar_logoDescription:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 347
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 350
    :cond_d
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleTextColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 351
    sget v1, Landroid/support/v7/b/l;->Toolbar_titleTextColor:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->b(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 354
    :cond_e
    sget v1, Landroid/support/v7/b/l;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ko;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 355
    sget v1, Landroid/support/v7/b/l;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, v1, v8}, Landroid/support/v7/widget/ko;->b(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 3244
    :cond_f
    iget-object v0, v0, Landroid/support/v7/widget/ko;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 2216
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 2217
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    .line 2218
    and-int/lit8 v0, v0, 0x7

    .line 2219
    packed-switch v0, :pswitch_data_0

    .line 2225
    :pswitch_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    :pswitch_1
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 2219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 2138
    if-lez p2, :cond_0

    sub-int v1, v4, p2

    div-int/lit8 v1, v1, 0x2

    .line 2139
    :goto_0
    iget v3, v0, Landroid/support/v7/widget/kt;->a:I

    .line 11168
    and-int/lit8 v3, v3, 0x70

    .line 11169
    sparse-switch v3, :sswitch_data_0

    .line 11175
    iget v3, p0, Landroid/support/v7/widget/Toolbar;->B:I

    and-int/lit8 v3, v3, 0x70

    .line 2139
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2149
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    .line 2150
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v5

    .line 2151
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v6

    .line 2152
    sub-int v1, v6, v3

    sub-int/2addr v1, v5

    .line 2153
    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    .line 2154
    iget v7, v0, Landroid/support/v7/widget/kt;->topMargin:I

    if-ge v1, v7, :cond_1

    .line 2155
    iget v0, v0, Landroid/support/v7/widget/kt;->topMargin:I

    .line 2163
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    return v0

    :cond_0
    move v1, v2

    .line 2138
    goto :goto_0

    .line 2141
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2144
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/support/v7/widget/kt;->bottomMargin:I

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    goto :goto_2

    .line 2157
    :cond_1
    sub-int v5, v6, v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 2159
    iget v5, v0, Landroid/support/v7/widget/kt;->bottomMargin:I

    if-ge v4, v5, :cond_2

    .line 2160
    iget v0, v0, Landroid/support/v7/widget/kt;->bottomMargin:I

    sub-int/2addr v0, v4

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    .line 11169
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x30 -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 2139
    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/View;IIII[I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1659
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1661
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v2, p6, v5

    sub-int/2addr v1, v2

    .line 1662
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    aget v3, p6, v6

    sub-int/2addr v2, v3

    .line 1663
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1664
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1665
    add-int/2addr v3, v4

    .line 1666
    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v5

    .line 1667
    neg-int v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v6

    .line 1670
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1669
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1672
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1671
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1675
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1676
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method private a(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 2112
    iget v1, v0, Landroid/support/v7/widget/kt;->leftMargin:I

    aget v2, p3, v3

    sub-int/2addr v1, v2

    .line 2113
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    .line 2114
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v3

    .line 2115
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2117
    add-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v2, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 2118
    iget v0, v0, Landroid/support/v7/widget/kt;->rightMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 2119
    return v0
.end method

.method private static a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/kt;
    .locals 1

    .prologue
    .line 2251
    instance-of v0, p0, Landroid/support/v7/widget/kt;

    if-eqz v0, :cond_0

    .line 2252
    new-instance v0, Landroid/support/v7/widget/kt;

    check-cast p0, Landroid/support/v7/widget/kt;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kt;-><init>(Landroid/support/v7/widget/kt;)V

    .line 2258
    :goto_0
    return-object v0

    .line 2253
    :cond_0
    instance-of v0, p0, Landroid/support/v7/app/b;

    if-eqz v0, :cond_1

    .line 2254
    new-instance v0, Landroid/support/v7/widget/kt;

    check-cast p0, Landroid/support/v7/app/b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kt;-><init>(Landroid/support/v7/app/b;)V

    goto :goto_0

    .line 2255
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 2256
    new-instance v0, Landroid/support/v7/widget/kt;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 2258
    :cond_2
    new-instance v0, Landroid/support/v7/widget/kt;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 1634
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1637
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1636
    invoke-static {p2, v1, v2}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v1

    .line 1640
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1639
    invoke-static {p4, v2, v0}, Landroid/support/v7/widget/Toolbar;->getChildMeasureSpec(III)I

    move-result v0

    .line 1643
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1644
    if-eq v2, v4, :cond_1

    if-ltz p6, :cond_1

    .line 1645
    if-eqz v2, :cond_0

    .line 1646
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1648
    :cond_0
    invoke-static {p6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1650
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1651
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 1514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1516
    if-nez v0, :cond_1

    .line 1517
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    .line 1523
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/kt;->b:I

    .line 1525
    if-eqz p2, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1526
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    :cond_0
    :goto_1
    return-void

    .line 1518
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1519
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/kt;

    move-result-object v0

    goto :goto_0

    .line 1521
    :cond_2
    check-cast v0, Landroid/support/v7/widget/kt;

    goto :goto_0

    .line 1530
    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1531
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2187
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 2188
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v2

    .line 2190
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v3

    .line 2189
    invoke-static {p2, v3}, Landroid/support/v4/view/j;->a(II)I

    move-result v3

    .line 2192
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2194
    if-eqz v0, :cond_2

    .line 2195
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2196
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 2198
    iget v4, v0, Landroid/support/v7/widget/kt;->b:I

    if-nez v4, :cond_0

    invoke-direct {p0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v0, v0, Landroid/support/v7/widget/kt;->a:I

    .line 2199
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 2200
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2195
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2187
    goto :goto_0

    .line 2204
    :cond_2
    :goto_2
    if-ge v1, v2, :cond_4

    .line 2205
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 2207
    iget v5, v0, Landroid/support/v7/widget/kt;->b:I

    if-nez v5, :cond_3

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget v0, v0, Landroid/support/v7/widget/kt;->a:I

    .line 2208
    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2209
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2213
    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 2234
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12042
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 12043
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    .line 12061
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    .line 12062
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    .line 2236
    :goto_1
    add-int/2addr v0, v1

    .line 2235
    return v0

    .line 12045
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 12064
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1
.end method

.method private b(Landroid/view/View;I[II)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 2125
    iget v1, v0, Landroid/support/v7/widget/kt;->rightMargin:I

    aget v2, p3, v4

    sub-int/2addr v1, v2

    .line 2126
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, p2, v2

    .line 2127
    neg-int v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v4

    .line 2128
    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I)I

    move-result v1

    .line 2129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 2130
    sub-int v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v4, v1, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 2131
    iget v0, v0, Landroid/support/v7/widget/kt;->leftMargin:I

    add-int/2addr v0, v3

    sub-int v0, v2, v0

    .line 2132
    return v0
.end method

.method private static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2241
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2308
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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

.method protected static e()Landroid/support/v7/widget/kt;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2264
    new-instance v0, Landroid/support/v7/widget/kt;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/kt;-><init>(II)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 735
    new-instance v0, Landroid/support/v7/widget/ay;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    .line 737
    :cond_0
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1183
    new-instance v0, Landroid/support/v7/view/i;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1157
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 1158
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 6761
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 1158
    if-nez v0, :cond_1

    .line 1160
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 1161
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    if-nez v1, :cond_0

    .line 1162
    new-instance v1, Landroid/support/v7/widget/ks;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ks;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    .line 1164
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1165
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 1167
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->N:Landroid/support/v7/widget/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOnMenuItemClickListener(Landroid/support/v7/widget/x;)V

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->m:Landroid/support/v7/view/menu/ag;

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->n:Landroid/support/v7/view/menu/q;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/ag;Landroid/support/v7/view/menu/q;)V

    .line 1175
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    .line 1176
    const v1, 0x800005

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/kt;->a:I

    .line 1177
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1178
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1180
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1486
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 1488
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    .line 1489
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/kt;->a:I

    .line 1490
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1492
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 596
    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->i()V

    .line 601
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 5761
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 602
    if-eq v0, p1, :cond_0

    .line 606
    if-eqz v0, :cond_2

    .line 607
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 611
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    if-nez v0, :cond_3

    .line 612
    new-instance v0, Landroid/support/v7/widget/ks;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ks;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    .line 6207
    :cond_3
    iput-boolean v2, p2, Landroid/support/v7/widget/ActionMenuPresenter;->l:Z

    .line 616
    if-eqz p1, :cond_4

    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 618
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 625
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->t:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setPopupTheme(I)V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 627
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/support/v7/widget/ActionMenuPresenter;

    goto :goto_0

    .line 620
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 621
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ks;->a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V

    .line 622
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Z)V

    .line 623
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ks;->a(Z)V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 581
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4770
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuPresenter;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 581
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 4770
    goto :goto_0

    :cond_1
    move v0, v1

    .line 581
    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 766
    :goto_0
    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {v0}, Landroid/support/v7/view/menu/t;->collapseActionView()Z

    .line 769
    :cond_0
    return-void

    .line 764
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v0, v0, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2269
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/support/v7/widget/kt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/b/b;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1499
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1500
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    .line 1501
    const v1, 0x800003

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->h:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/kt;->a:I

    .line 1502
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/v7/widget/kt;->b:I

    .line 1503
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1504
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    new-instance v1, Landroid/support/v7/widget/kr;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/kr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1511
    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1034
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 1035
    :cond_0
    invoke-static {v3}, Landroid/support/v7/widget/kz;->a(Z)V

    .line 1036
    invoke-static {v3}, Landroid/support/v7/widget/kz;->b(Z)V

    .line 1039
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1040
    invoke-static {v2}, Landroid/support/v7/widget/kz;->a(Z)V

    .line 1041
    invoke-static {v2}, Landroid/support/v7/widget/kz;->b(Z)V

    .line 1044
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-nez v0, :cond_0

    .line 2337
    new-instance v0, Landroid/support/v7/widget/ft;

    invoke-direct {v0}, Landroid/support/v7/widget/ft;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 2339
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Landroid/support/v7/widget/Toolbar;->e()Landroid/support/v7/widget/kt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 147
    .line 12246
    new-instance v0, Landroid/support/v7/widget/kt;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/kt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/kt;

    move-result-object v0

    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .prologue
    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 7051
    iget-boolean v1, v0, Landroid/support/v7/widget/ft;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ft;->a:I

    .line 1270
    :goto_0
    return v0

    .line 7051
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/ft;->b:I

    goto :goto_0

    .line 1270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .prologue
    .line 1392
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    :goto_0
    return v0

    .line 1394
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 8039
    iget v0, v0, Landroid/support/v7/widget/ft;->a:I

    .line 1313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetRight()I
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 8043
    iget v0, v0, Landroid/support/v7/widget/ft;->b:I

    .line 1333
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStart()I
    .locals 2

    .prologue
    .line 1250
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    .line 7047
    iget-boolean v1, v0, Landroid/support/v7/widget/ft;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ft;->b:I

    .line 1250
    :goto_0
    return v0

    .line 7047
    :cond_0
    iget v0, v0, Landroid/support/v7/widget/ft;->a:I

    goto :goto_0

    .line 1250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .prologue
    .line 1349
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    :goto_0
    return v0

    .line 1351
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1444
    .line 1445
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8761
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 1447
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1449
    :goto_0
    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->A:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1447
    goto :goto_0

    .line 1451
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .prologue
    .line 1464
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1465
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    :goto_0
    return v0

    .line 1466
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .prologue
    .line 1479
    invoke-static {p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1480
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v0

    :goto_0
    return v0

    .line 1481
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .prologue
    .line 1430
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1431
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    goto :goto_0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1131
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 1132
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getOuterActionMenuPresenter()Landroid/support/v7/widget/ActionMenuPresenter;
    .locals 1

    .prologue
    .line 2345
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->P:Landroid/support/v7/widget/ActionMenuPresenter;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1152
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 2349
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSubtitleTextColor()I
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 966
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->y:I

    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->w:I

    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->v:I

    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->x:I

    return v0
.end method

.method public getTitleTextColor()I
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWrapper()Landroid/support/v7/widget/bu;
    .locals 2

    .prologue
    .line 2279
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/kw;

    if-nez v0, :cond_0

    .line 2280
    new-instance v0, Landroid/support/v7/widget/kw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/kw;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/kw;

    .line 2282
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->O:Landroid/support/v7/widget/kw;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 362
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 368
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 369
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_actionBarSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 370
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 372
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 373
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/b/l;->Toolbar:[I

    const v3, 0x10104aa

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 377
    sget v1, Landroid/support/v7/b/l;->Toolbar_maxButtonHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 378
    if-lt v1, v4, :cond_0

    .line 379
    iput v1, p0, Landroid/support/v7/widget/Toolbar;->u:I

    .line 381
    :cond_0
    sget v1, Landroid/support/v7/b/l;->Toolbar_android_minHeight:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 382
    if-lt v1, v4, :cond_1

    .line 383
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->setMinimumHeight(I)V

    .line 385
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Z

    .line 392
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1578
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1579
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1580
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1614
    if-ne v0, v4, :cond_0

    .line 1615
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1618
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    if-nez v1, :cond_1

    .line 1619
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1620
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 1621
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1625
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1626
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->H:Z

    .line 1629
    :cond_3
    return v3
.end method

.method protected onLayout(ZIIII)V
    .locals 23

    .prologue
    .line 1871
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 1872
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getWidth()I

    move-result v12

    .line 1873
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v13

    .line 1874
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v6

    .line 1875
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v14

    .line 1876
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v15

    .line 1877
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v16

    .line 1879
    sub-int v3, v12, v14

    .line 1881
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->L:[I

    move-object/from16 v17, v0

    .line 1882
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v17, v5

    aput v7, v17, v2

    .line 1885
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ax;->i(Landroid/view/View;)I

    move-result v2

    .line 1888
    if-ltz v2, :cond_9

    sub-int v5, p5, p3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v5, v2

    .line 1890
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1891
    if-eqz v4, :cond_a

    .line 1892
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v3, v6

    .line 1900
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1901
    if-eqz v4, :cond_b

    .line 1902
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1910
    :cond_0
    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1911
    if-eqz v4, :cond_c

    .line 1912
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    .line 1920
    :cond_1
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v7

    .line 1921
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v8

    .line 1922
    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int v11, v7, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1923
    const/4 v9, 0x1

    const/4 v10, 0x0

    sub-int v11, v12, v14

    sub-int/2addr v11, v2

    sub-int v11, v8, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v17, v9

    .line 1924
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1925
    sub-int v7, v12, v14

    sub-int/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1927
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1928
    if-eqz v4, :cond_d

    .line 1929
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    .line 1937
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 1938
    if-eqz v4, :cond_e

    .line 1939
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    move v7, v2

    move v8, v3

    .line 1947
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v18

    .line 1948
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v19

    .line 1949
    const/4 v3, 0x0

    .line 1950
    if-eqz v18, :cond_3

    .line 1951
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 1952
    iget v3, v2, Landroid/support/v7/widget/kt;->topMargin:I

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v3, v2, 0x0

    .line 1954
    :cond_3
    if-eqz v19, :cond_22

    .line 1955
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 1956
    iget v9, v2, Landroid/support/v7/widget/kt;->topMargin:I

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    add-int/2addr v2, v9

    add-int/2addr v2, v3

    move v11, v2

    .line 1959
    :goto_7
    if-nez v18, :cond_4

    if-eqz v19, :cond_7

    .line 1961
    :cond_4
    if-eqz v18, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v9, v2

    .line 1962
    :goto_8
    if-eqz v19, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v3, v2

    .line 1963
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 1964
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/kt;

    .line 1965
    if-eqz v18, :cond_5

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-gtz v9, :cond_6

    :cond_5
    if-eqz v19, :cond_11

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1966
    invoke-virtual {v9}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    if-lez v9, :cond_11

    :cond_6
    const/4 v9, 0x1

    .line 1968
    :goto_a
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->B:I

    and-int/lit8 v10, v10, 0x70

    sparse-switch v10, :sswitch_data_0

    .line 1974
    sub-int v10, v13, v15

    sub-int v10, v10, v16

    .line 1975
    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    .line 1976
    iget v0, v2, Landroid/support/v7/widget/kt;->topMargin:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/Toolbar;->x:I

    move/from16 v21, v0

    add-int v20, v20, v21

    move/from16 v0, v20

    if-ge v10, v0, :cond_12

    .line 1977
    iget v2, v2, Landroid/support/v7/widget/kt;->topMargin:I

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int/2addr v2, v3

    .line 1986
    :goto_b
    add-int v10, v15, v2

    .line 1993
    :goto_c
    if-eqz v4, :cond_14

    .line 1994
    if-eqz v9, :cond_13

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->v:I

    :goto_d
    const/4 v3, 0x1

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 1995
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v3, v7, v3

    .line 1996
    const/4 v4, 0x1

    const/4 v7, 0x0

    neg-int v2, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v4

    .line 2000
    if-eqz v18, :cond_20

    .line 2001
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 2002
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    .line 2003
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 2004
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v4, v10, v3, v7}, Landroid/widget/TextView;->layout(IIII)V

    .line 2005
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->w:I

    sub-int/2addr v4, v10

    .line 2006
    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    add-int v10, v7, v2

    move v7, v4

    .line 2008
    :goto_e
    if-eqz v19, :cond_1f

    .line 2009
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 2010
    iget v4, v2, Landroid/support/v7/widget/kt;->topMargin:I

    add-int/2addr v4, v10

    .line 2011
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    .line 2012
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 2013
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v10, v4, v3, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 2014
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/Toolbar;->w:I

    sub-int v4, v3, v4

    .line 2015
    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    move v2, v4

    .line 2017
    :goto_f
    if-eqz v9, :cond_1e

    .line 2018
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    move v7, v2

    .line 2053
    :cond_7
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2055
    const/4 v2, 0x0

    move v3, v2

    move v4, v8

    :goto_12
    if-ge v3, v9, :cond_16

    .line 2056
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v4

    .line 2055
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12

    .line 1871
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 1888
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_1

    .line 1895
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v6, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    move/from16 v22, v3

    move v3, v2

    move/from16 v2, v22

    goto/16 :goto_2

    .line 1905
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_3

    .line 1915
    :cond_c
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v2, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v2

    goto/16 :goto_4

    .line 1932
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    goto/16 :goto_5

    .line 1942
    :cond_e
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v3

    move v7, v2

    move v8, v3

    goto/16 :goto_6

    .line 1961
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    move-object v9, v2

    goto/16 :goto_8

    .line 1962
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    move-object v3, v2

    goto/16 :goto_9

    .line 1966
    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1970
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v3

    iget v2, v2, Landroid/support/v7/widget/kt;->topMargin:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->x:I

    add-int v10, v2, v3

    .line 1971
    goto/16 :goto_c

    .line 1979
    :cond_12
    sub-int v13, v13, v16

    sub-int v11, v13, v11

    sub-int/2addr v11, v10

    sub-int/2addr v11, v15

    .line 1981
    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v2, v13

    if-ge v11, v2, :cond_21

    .line 1982
    const/4 v2, 0x0

    iget v3, v3, Landroid/support/v7/widget/kt;->bottomMargin:I

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int/2addr v3, v13

    sub-int/2addr v3, v11

    sub-int v3, v10, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/16 :goto_b

    .line 1989
    :sswitch_1
    sub-int v2, v13, v16

    iget v3, v3, Landroid/support/v7/widget/kt;->bottomMargin:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->y:I

    sub-int/2addr v2, v3

    sub-int v10, v2, v11

    goto/16 :goto_c

    .line 1994
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 2021
    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/Toolbar;->v:I

    :goto_13
    const/4 v3, 0x0

    aget v3, v17, v3

    sub-int/2addr v2, v3

    .line 2022
    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v8, v3

    .line 2023
    const/4 v3, 0x0

    const/4 v4, 0x0

    neg-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v17, v3

    .line 2027
    if-eqz v18, :cond_1d

    .line 2028
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 2029
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v8

    .line 2030
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v10

    .line 2031
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v8, v10, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 2032
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/Toolbar;->w:I

    add-int/2addr v3, v10

    .line 2033
    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    add-int/2addr v2, v4

    move v4, v3

    move v3, v2

    .line 2035
    :goto_14
    if-eqz v19, :cond_1c

    .line 2036
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 2037
    iget v10, v2, Landroid/support/v7/widget/kt;->topMargin:I

    add-int/2addr v3, v10

    .line 2038
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v8

    .line 2039
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v3

    .line 2040
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v8, v3, v10, v11}, Landroid/widget/TextView;->layout(IIII)V

    .line 2041
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->w:I

    add-int/2addr v3, v10

    .line 2042
    iget v2, v2, Landroid/support/v7/widget/kt;->bottomMargin:I

    move v2, v3

    .line 2044
    :goto_15
    if-eqz v9, :cond_7

    .line 2045
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto/16 :goto_11

    .line 2021
    :cond_15
    const/4 v2, 0x0

    goto :goto_13

    .line 2060
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2061
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2062
    const/4 v2, 0x0

    move v3, v2

    move v11, v7

    :goto_16
    if-ge v3, v8, :cond_17

    .line 2063
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v11, v1, v5}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;I[II)I

    move-result v7

    .line 2062
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v11, v7

    goto :goto_16

    .line 2069
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/util/List;I)V

    .line 2070
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    .line 11091
    const/4 v2, 0x0

    aget v7, v17, v2

    .line 11092
    const/4 v2, 0x1

    aget v8, v17, v2

    .line 11093
    const/4 v3, 0x0

    .line 11094
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    .line 11095
    const/4 v2, 0x0

    move v9, v7

    move v10, v8

    move v7, v2

    move v8, v3

    :goto_17
    if-ge v7, v15, :cond_18

    .line 11096
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 11097
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/kt;

    .line 11098
    iget v0, v2, Landroid/support/v7/widget/kt;->leftMargin:I

    move/from16 v16, v0

    sub-int v9, v16, v9

    .line 11099
    iget v2, v2, Landroid/support/v7/widget/kt;->rightMargin:I

    sub-int/2addr v2, v10

    .line 11100
    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 11101
    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 11102
    const/4 v10, 0x0

    neg-int v9, v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 11103
    const/4 v10, 0x0

    neg-int v2, v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 11104
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v2, v2, v16

    add-int v2, v2, v18

    add-int v3, v8, v2

    .line 11095
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v3

    goto :goto_17

    .line 2071
    :cond_18
    sub-int v2, v12, v6

    sub-int/2addr v2, v14

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    .line 2072
    div-int/lit8 v3, v8, 0x2

    .line 2073
    sub-int/2addr v2, v3

    .line 2074
    add-int v3, v2, v8

    .line 2075
    if-ge v2, v4, :cond_1a

    move v2, v4

    .line 2081
    :cond_19
    :goto_18
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 2082
    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_19
    if-ge v4, v6, :cond_1b

    .line 2083
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v2, v3, v1, v5}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;I[II)I

    move-result v2

    .line 2082
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_19

    .line 2077
    :cond_1a
    if-le v3, v11, :cond_19

    .line 2078
    sub-int/2addr v3, v11

    sub-int/2addr v2, v3

    goto :goto_18

    .line 2087
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2088
    return-void

    :cond_1c
    move v2, v8

    goto/16 :goto_15

    :cond_1d
    move v4, v8

    move v3, v10

    goto/16 :goto_14

    :cond_1e
    move v2, v3

    goto/16 :goto_10

    :cond_1f
    move v2, v3

    goto/16 :goto_f

    :cond_20
    move v7, v3

    goto/16 :goto_e

    :cond_21
    move v2, v10

    goto/16 :goto_b

    :cond_22
    move v11, v3

    goto/16 :goto_7

    :cond_23
    move v7, v2

    move v8, v3

    goto/16 :goto_6

    :cond_24
    move v2, v3

    move v3, v6

    goto/16 :goto_2

    .line 1968
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1699
    const/4 v3, 0x0

    .line 1700
    const/4 v2, 0x0

    .line 1702
    iget-object v10, p0, Landroid/support/v7/widget/Toolbar;->L:[I

    .line 1705
    invoke-static {p0}, Landroid/support/v7/widget/lq;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1706
    const/4 v1, 0x1

    .line 1707
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    .line 1715
    :goto_0
    const/4 v0, 0x0

    .line 1716
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1717
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->u:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1719
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1720
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 1721
    invoke-static {v3}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1720
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1722
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    .line 1723
    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v3

    .line 1722
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    .line 1726
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1727
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1728
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 1729
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1730
    div-int/lit8 v3, v3, 0x2

    .line 1731
    const/4 v5, 0x0

    add-int v6, v3, v0

    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    move v9, v1

    move v11, v2

    .line 1736
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1737
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->u:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1739
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1740
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1741
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1742
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1741
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1743
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 1744
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1743
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1747
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 1748
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x0

    .line 1749
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v8

    .line 1751
    const/4 v0, 0x0

    .line 1752
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1753
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, p0, Landroid/support/v7/widget/Toolbar;->u:I

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIIII)V

    .line 1755
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1756
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1757
    invoke-static {v2}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1756
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1758
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1759
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->getMeasuredState()I

    move-result v1

    .line 1758
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1762
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1763
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v3, v2

    .line 1764
    const/4 v2, 0x0

    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v10, v7

    .line 1766
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1767
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 1770
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->e:Landroid/view/View;

    .line 1772
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1771
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1775
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1776
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1778
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    .line 1779
    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1778
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1780
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    .line 1781
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1780
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    .line 1784
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v8

    .line 1785
    const/4 v0, 0x0

    move v7, v0

    move v12, v11

    move v11, v9

    :goto_2
    if-ge v7, v8, :cond_6

    .line 1786
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1787
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kt;

    .line 1788
    iget v0, v0, Landroid/support/v7/widget/kt;->b:I

    if-nez v0, :cond_11

    invoke-direct {p0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1793
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v3, v0

    .line 1795
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1796
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v1, v2

    .line 1785
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v11, v0

    move v12, v1

    goto :goto_2

    .line 1709
    :cond_5
    const/4 v1, 0x0

    .line 1710
    const/4 v0, 0x1

    move v7, v0

    move v8, v1

    goto/16 :goto_0

    .line 1799
    :cond_6
    const/4 v1, 0x0

    .line 1800
    const/4 v0, 0x0

    .line 1801
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->x:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->y:I

    add-int v9, v2, v4

    .line 1802
    iget v2, p0, Landroid/support/v7/widget/Toolbar;->v:I

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->w:I

    add-int/2addr v2, v4

    .line 1803
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1805
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    sget-object v4, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1806
    sget v0, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 1807
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Landroid/support/v7/b/e;->sesl_action_bar_text_size_title:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1809
    if-eqz v4, :cond_7

    .line 1810
    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    .line 1812
    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1813
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Landroid/support/v7/widget/Toolbar;->g:I

    sget-object v5, Landroid/support/v7/b/l;->TextAppearance:[I

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1814
    sget v1, Landroid/support/v7/b/l;->TextAppearance_android_textSize:I

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 1815
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Landroid/support/v7/b/e;->sesl_action_bar_text_size_subtitle:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1817
    if-eqz v5, :cond_8

    .line 1818
    iget v1, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    .line 1820
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1822
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1823
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1824
    const v4, 0x3f99999a    # 1.2f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_9

    .line 1825
    const v1, 0x3f99999a    # 1.2f

    .line 1827
    :cond_9
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    mul-float/2addr v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1833
    :goto_4
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    add-int v7, v3, v2

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    .line 1836
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1837
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v0, v4

    .line 1838
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1840
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1841
    iget-object v5, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    add-int v7, v3, v2

    add-int/2addr v9, v0

    move-object v4, p0

    move v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;IIII[I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1845
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1846
    invoke-static {v4}, Landroid/support/v7/widget/Toolbar;->c(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 1847
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 1848
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    .line 1847
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    .line 1851
    :cond_b
    add-int/2addr v1, v3

    .line 1852
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1856
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1857
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 1860
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v11

    .line 1859
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    .line 1863
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v1, v11, 0x10

    .line 1862
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 10683
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->Q:Z

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 1866
    :goto_5
    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/widget/Toolbar;->setMeasuredDimension(II)V

    .line 1867
    return-void

    .line 1829
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1830
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 10685
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    move-result v3

    .line 10686
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_10

    .line 10687
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10688
    invoke-direct {p0, v4}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_f

    .line 10689
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-lez v4, :cond_f

    .line 10690
    const/4 v1, 0x0

    goto :goto_5

    .line 10686
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 10693
    :cond_10
    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    move v0, v11

    move v1, v12

    goto/16 :goto_3

    :cond_12
    move v9, v2

    move v11, v3

    goto/16 :goto_1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1550
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;

    if-nez v0, :cond_1

    .line 1551
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    check-cast p1, Landroid/support/v7/widget/Toolbar$SavedState;

    .line 9074
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 1556
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1558
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9761
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/p;

    .line 1559
    :goto_1
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1560
    iget v1, p1, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_2

    .line 1562
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1566
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    if-eqz v0, :cond_0

    .line 10572
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10573
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->R:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1558
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x80000000

    .line 532
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 533
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 536
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 537
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->i:Landroid/support/v7/widget/ft;

    if-ne p1, v0, :cond_2

    .line 4074
    :goto_0
    iget-boolean v2, v1, Landroid/support/v7/widget/ft;->g:Z

    if-eq v0, v2, :cond_1

    .line 4077
    iput-boolean v0, v1, Landroid/support/v7/widget/ft;->g:Z

    .line 4078
    iget-boolean v2, v1, Landroid/support/v7/widget/ft;->h:Z

    if-eqz v2, :cond_8

    .line 4079
    if-eqz v0, :cond_5

    .line 4080
    iget v0, v1, Landroid/support/v7/widget/ft;->d:I

    if-eq v0, v3, :cond_3

    iget v0, v1, Landroid/support/v7/widget/ft;->d:I

    :goto_1
    iput v0, v1, Landroid/support/v7/widget/ft;->a:I

    .line 4081
    iget v0, v1, Landroid/support/v7/widget/ft;->c:I

    if-eq v0, v3, :cond_4

    iget v0, v1, Landroid/support/v7/widget/ft;->c:I

    :goto_2
    iput v0, v1, Landroid/support/v7/widget/ft;->b:I

    .line 4084
    :cond_1
    :goto_3
    return-void

    .line 537
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 4080
    :cond_3
    iget v0, v1, Landroid/support/v7/widget/ft;->e:I

    goto :goto_1

    .line 4081
    :cond_4
    iget v0, v1, Landroid/support/v7/widget/ft;->f:I

    goto :goto_2

    .line 4083
    :cond_5
    iget v0, v1, Landroid/support/v7/widget/ft;->c:I

    if-eq v0, v3, :cond_6

    iget v0, v1, Landroid/support/v7/widget/ft;->c:I

    :goto_4
    iput v0, v1, Landroid/support/v7/widget/ft;->a:I

    .line 4084
    iget v0, v1, Landroid/support/v7/widget/ft;->d:I

    if-eq v0, v3, :cond_7

    iget v0, v1, Landroid/support/v7/widget/ft;->d:I

    :goto_5
    iput v0, v1, Landroid/support/v7/widget/ft;->b:I

    goto :goto_3

    .line 4083
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/ft;->e:I

    goto :goto_4

    .line 4084
    :cond_7
    iget v0, v1, Landroid/support/v7/widget/ft;->f:I

    goto :goto_5

    .line 4087
    :cond_8
    iget v0, v1, Landroid/support/v7/widget/ft;->e:I

    iput v0, v1, Landroid/support/v7/widget/ft;->a:I

    .line 4088
    iget v0, v1, Landroid/support/v7/widget/ft;->f:I

    iput v0, v1, Landroid/support/v7/widget/ft;->b:I

    goto :goto_3
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1538
    new-instance v0, Landroid/support/v7/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v1, v1, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    if-eqz v1, :cond_0

    .line 1541
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->l:Landroid/support/v7/widget/ks;

    iget-object v1, v1, Landroid/support/v7/widget/ks;->b:Landroid/support/v7/view/menu/t;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/t;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->a:I

    .line 1544
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v1

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar$SavedState;->b:Z

    .line 1545
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1590
    if-nez v0, :cond_0

    .line 1591
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1594
    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    if-nez v1, :cond_1

    .line 1595
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 1596
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1597
    iput-boolean v2, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1601
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1602
    :cond_2
    iput-boolean v3, p0, Landroid/support/v7/widget/Toolbar;->G:Z

    .line 1605
    :cond_3
    return v2
.end method

.method public setCollapsible(Z)V
    .locals 0

    .prologue
    .line 2318
    iput-boolean p1, p0, Landroid/support/v7/widget/Toolbar;->Q:Z

    .line 2319
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 2320
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .prologue
    .line 1410
    if-gez p1, :cond_0

    .line 1411
    const/high16 p1, -0x80000000

    .line 1413
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->A:I

    if-eq p1, v0, :cond_1

    .line 1414
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->A:I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1419
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .prologue
    .line 1368
    if-gez p1, :cond_0

    .line 1369
    const/high16 p1, -0x80000000

    .line 1371
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->z:I

    if-eq p1, v0, :cond_1

    .line 1372
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->z:I

    .line 1373
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1374
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 1377
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 551
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 670
    if-eqz p1, :cond_2

    .line 671
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 672
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 679
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 682
    :cond_1
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 705
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 719
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .prologue
    .line 994
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 995
    return-void

    .line 994
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1012
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1014
    invoke-static {}, Landroid/support/v4/widget/aw;->a()I

    move-result v0

    .line 1015
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1016
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Landroid/support/v4/view/ar;->d(Landroid/view/View;I)V

    .line 1020
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1023
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1024
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/lang/CharSequence;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroid/support/v7/widget/kz;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1028
    :cond_2
    return-void

    .line 1023
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->J:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .prologue
    .line 1062
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1081
    if-eqz p1, :cond_3

    .line 1082
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1083
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1084
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 1086
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 1091
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1092
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    :cond_2
    return-void

    .line 1087
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 1089
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1118
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1119
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/ku;)V
    .locals 0

    .prologue
    .line 1207
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->k:Landroid/support/v7/widget/ku;

    .line 1208
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 1142
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->t:I

    if-eq v0, p1, :cond_0

    .line 403
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->t:I

    .line 404
    if-nez p1, :cond_1

    .line 405
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/Toolbar;->s:Landroid/content/Context;

    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 865
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 876
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 877
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 878
    new-instance v1, Landroid/support/v7/widget/bn;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 879
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 880
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 881
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->g:I

    if-eqz v1, :cond_0

    .line 882
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 884
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->F:I

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 889
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 895
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 896
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->D:Ljava/lang/CharSequence;

    .line 899
    return-void

    .line 891
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 892
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 893
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .prologue
    .line 952
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->F:I

    .line 953
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 956
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 789
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 790
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 804
    new-instance v1, Landroid/support/v7/widget/bn;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/bn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    .line 805
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 806
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 807
    iget v1, p0, Landroid/support/v7/widget/Toolbar;->f:I

    if-eqz v1, :cond_0

    .line 808
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/Toolbar;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 810
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/Toolbar;->E:I

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View;Z)V

    .line 821
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    :cond_3
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar;->C:Ljava/lang/CharSequence;

    .line 825
    return-void

    .line 817
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/Toolbar;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 819
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 829
    if-eqz p1, :cond_2

    .line 830
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 833
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 834
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 844
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 838
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 840
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 526
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->y:I

    .line 527
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 528
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 504
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->w:I

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 507
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->v:I

    .line 462
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 463
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 482
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->x:I

    .line 484
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 485
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 929
    iput p1, p0, Landroid/support/v7/widget/Toolbar;->E:I

    .line 930
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 933
    :cond_0
    return-void
.end method
