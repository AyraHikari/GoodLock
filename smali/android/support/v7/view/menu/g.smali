.class final Landroid/support/v7/view/menu/g;
.super Landroid/support/v7/view/menu/ac;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/p;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/support/v7/widget/do;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Landroid/support/v7/view/menu/ag;

.field private z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    invoke-direct {p0}, Landroid/support/v7/view/menu/ac;-><init>()V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    .line 98
    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Landroid/support/v7/view/menu/i;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/i;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Landroid/support/v7/view/menu/j;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/g;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->n:Landroid/support/v7/widget/do;

    .line 197
    iput v3, p0, Landroid/support/v7/view/menu/g;->o:I

    .line 198
    iput v3, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 222
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10104a9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 224
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 225
    new-instance v1, Landroid/support/v7/view/e;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    .line 229
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    .line 230
    iput p3, p0, Landroid/support/v7/view/menu/g;->h:I

    .line 231
    iput p4, p0, Landroid/support/v7/view/menu/g;->i:I

    .line 232
    iput-boolean p5, p0, Landroid/support/v7/view/menu/g;->j:Z

    .line 234
    iput-boolean v3, p0, Landroid/support/v7/view/menu/g;->w:Z

    .line 235
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->i()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->r:I

    .line 237
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->g:I

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->a:Landroid/os/Handler;

    .line 241
    return-void

    .line 227
    :cond_0
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/g;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/g;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/g;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Landroid/support/v7/view/menu/p;)V
    .locals 13

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 374
    new-instance v0, Landroid/support/v7/view/menu/o;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->j:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/o;-><init>(Landroid/support/v7/view/menu/p;Landroid/view/LayoutInflater;Z)V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->w:Z

    if-eqz v1, :cond_4

    .line 382
    const/4 v1, 0x1

    .line 2056
    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->c:Z

    .line 389
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/g;->g:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 3249
    new-instance v8, Landroid/support/v7/widget/dp;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/v7/view/menu/g;->h:I

    iget v4, p0, Landroid/support/v7/view/menu/g;->i:I

    invoke-direct {v8, v1, v2, v3, v4}, Landroid/support/v7/widget/dp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3251
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->n:Landroid/support/v7/widget/do;

    .line 4092
    iput-object v1, v8, Landroid/support/v7/widget/dp;->b:Landroid/support/v7/widget/do;

    .line 4602
    iput-object p0, v8, Landroid/support/v7/widget/de;->n:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3253
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/dp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3254
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    .line 5463
    iput-object v1, v8, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 3255
    iget v1, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 5521
    iput v1, v8, Landroid/support/v7/widget/de;->j:I

    .line 3256
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dp;->a(Z)V

    .line 3257
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dp;->c(I)V

    .line 391
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/dp;->a(Landroid/widget/ListAdapter;)V

    .line 392
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/dp;->b(I)V

    .line 393
    iget v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 6521
    iput v0, v8, Landroid/support/v7/widget/de;->j:I

    .line 397
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 398
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 6532
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    .line 7511
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/p;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 7512
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 7513
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 6533
    :goto_2
    if-nez v5, :cond_7

    .line 6535
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    move-object v4, v0

    .line 405
    :goto_4
    if-eqz v3, :cond_15

    .line 8100
    sget-object v0, Landroid/support/v7/widget/dp;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 8102
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/dp;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Landroid/support/v7/widget/dp;->s:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9080
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9081
    iget-object v0, v8, Landroid/support/v7/widget/dp;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 9333
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 9802
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 9926
    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 9335
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9336
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 9338
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9339
    iget-object v5, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9341
    iget v5, p0, Landroid/support/v7/view/menu/g;->r:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 9342
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 9343
    iget v1, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 9346
    const/4 v0, 0x1

    move v1, v0

    .line 411
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 412
    :goto_7
    iput v1, p0, Landroid/support/v7/view/menu/g;->r:I

    .line 416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 10463
    iput-object v3, v8, Landroid/support/v7/widget/de;->m:Landroid/view/View;

    .line 420
    const/4 v2, 0x0

    .line 421
    const/4 v1, 0x0

    .line 449
    :goto_8
    iget v5, p0, Landroid/support/v7/view/menu/g;->p:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_13

    .line 450
    if-eqz v0, :cond_12

    .line 451
    add-int v0, v2, v7

    .line 10479
    :goto_9
    iput v0, v8, Landroid/support/v7/widget/de;->g:I

    .line 11312
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/de;->i:Z

    .line 11313
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/support/v7/widget/de;->h:Z

    .line 466
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/dp;->a(I)V

    .line 478
    :goto_a
    new-instance v0, Landroid/support/v7/view/menu/l;

    iget v1, p0, Landroid/support/v7/view/menu/g;->r:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/support/v7/widget/dp;Landroid/support/v7/view/menu/p;I)V

    .line 479
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v8}, Landroid/support/v7/widget/dp;->d()V

    .line 12926
    iget-object v2, v8, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 484
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 487
    if-nez v4, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->x:Z

    if-eqz v0, :cond_3

    .line 13300
    iget-object v0, p1, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 487
    if-eqz v0, :cond_3

    .line 488
    sget v0, Landroid/support/v7/b/i;->sesl_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 490
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 491
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14300
    iget-object v3, p1, Landroid/support/v7/view/menu/p;->f:Ljava/lang/CharSequence;

    .line 492
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 496
    invoke-virtual {v8}, Landroid/support/v7/widget/dp;->d()V

    .line 498
    :cond_3
    return-void

    .line 383
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-static {p1}, Landroid/support/v7/view/menu/ac;->b(Landroid/support/v7/view/menu/p;)Z

    move-result v1

    .line 3056
    iput-boolean v1, v0, Landroid/support/v7/view/menu/o;->c:Z

    goto/16 :goto_0

    .line 7511
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 7518
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 7802
    :cond_7
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 7926
    iget-object v9, v1, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 6542
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 6543
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 6544
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 6545
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 6546
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 6553
    :goto_b
    const/4 v4, -0x1

    .line 6554
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/o;->getCount()I

    move-result v10

    :goto_c
    if-ge v3, v10, :cond_18

    .line 6555
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/o;->a(I)Landroid/support/v7/view/menu/t;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v2, v3

    .line 6560
    :goto_d
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 6562
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6548
    :cond_8
    const/4 v2, 0x0

    .line 6549
    check-cast v1, Landroid/support/v7/view/menu/o;

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_b

    .line 6554
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 6566
    :cond_a
    add-int/2addr v1, v2

    .line 6569
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6570
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 6572
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 6575
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 401
    :cond_d
    const/4 v0, 0x0

    .line 402
    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v0

    goto/16 :goto_4

    .line 8104
    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 9348
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 9349
    if-gez v0, :cond_f

    .line 9350
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 9352
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 411
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 432
    :cond_11
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 433
    iget-object v2, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 435
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 436
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 440
    const/4 v2, 0x0

    aget v2, v5, v2

    const/4 v9, 0x0

    aget v9, v1, v9

    sub-int/2addr v2, v9

    .line 441
    const/4 v9, 0x1

    aget v5, v5, v9

    const/4 v9, 0x1

    aget v1, v1, v9

    sub-int v1, v5, v1

    goto/16 :goto_8

    .line 453
    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    goto/16 :goto_9

    .line 456
    :cond_13
    if-eqz v0, :cond_14

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto/16 :goto_9

    .line 459
    :cond_14
    sub-int v0, v2, v7

    goto/16 :goto_9

    .line 468
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->s:Z

    if-eqz v0, :cond_16

    .line 469
    iget v0, p0, Landroid/support/v7/view/menu/g;->u:I

    .line 11479
    iput v0, v8, Landroid/support/v7/widget/de;->g:I

    .line 471
    :cond_16
    iget-boolean v0, p0, Landroid/support/v7/view/menu/g;->t:Z

    if-eqz v0, :cond_17

    .line 472
    iget v0, p0, Landroid/support/v7/view/menu/g;->v:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/dp;->a(I)V

    .line 12077
    :cond_17
    iget-object v0, p0, Landroid/support/v7/view/menu/ac;->e:Landroid/graphics/Rect;

    .line 12511
    iput-object v0, v8, Landroid/support/v7/widget/de;->q:Landroid/graphics/Rect;

    goto/16 :goto_a

    :cond_18
    move v2, v4

    goto/16 :goto_d
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 320
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 735
    iget v0, p0, Landroid/support/v7/view/menu/g;->o:I

    if-eq v0, p1, :cond_0

    .line 736
    iput p1, p0, Landroid/support/v7/view/menu/g;->o:I

    .line 737
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    .line 738
    invoke-static {v0}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v0

    .line 737
    invoke-static {p1, v0}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 740
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->y:Landroid/support/v7/view/menu/ag;

    .line 619
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;Landroid/content/Context;)V

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/p;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 662
    .line 18650
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 18651
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 18652
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_1

    .line 663
    :goto_1
    if-gez v1, :cond_3

    .line 717
    :cond_0
    :goto_2
    return-void

    .line 18650
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18657
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 668
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 669
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 670
    iget-object v3, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 671
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 675
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 676
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/p;->b(Landroid/support/v7/view/menu/af;)V

    .line 677
    iget-boolean v1, p0, Landroid/support/v7/view/menu/g;->d:Z

    if-eqz v1, :cond_6

    .line 679
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 19086
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 19087
    iget-object v1, v1, Landroid/support/v7/widget/dp;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 680
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 19434
    iget-object v1, v1, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 682
    :cond_6
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->e()V

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 685
    if-lez v1, :cond_a

    .line 686
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget v0, v0, Landroid/support/v7/view/menu/l;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/g;->r:I

    .line 691
    :goto_3
    if-nez v1, :cond_b

    .line 693
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->e()V

    .line 695
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->y:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_7

    .line 696
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->y:Landroid/support/v7/view/menu/ag;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 699
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 700
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 701
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 703
    :cond_8
    iput-object v5, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    .line 705
    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 709
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 688
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/view/menu/g;->i()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->r:I

    goto :goto_3

    .line 710
    :cond_b
    if-eqz p2, :cond_0

    .line 714
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 715
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 745
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    .line 748
    iget v0, p0, Landroid/support/v7/view/menu/g;->o:I

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    .line 749
    invoke-static {v1}, Landroid/support/v4/view/ax;->e(Landroid/view/View;)I

    move-result v1

    .line 748
    invoke-static {v0, v1}, Landroid/support/v4/view/j;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/g;->p:I

    .line 751
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Landroid/support/v7/view/menu/g;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 756
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 16802
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 16926
    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 612
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/g;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 614
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/aq;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 624
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 625
    iget-object v3, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    if-ne p1, v3, :cond_0

    .line 17802
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 17926
    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    .line 627
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 632
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/aq;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/p;)V

    .line 635
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->y:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->y:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;)Z

    :cond_2
    move v0, v1

    .line 638
    goto :goto_0

    .line 640
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->s:Z

    .line 768
    iput p1, p0, Landroid/support/v7/view/menu/g;->u:I

    .line 769
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->w:Z

    .line 246
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 726
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/g;->t:Z

    .line 774
    iput p1, p0, Landroid/support/v7/view/menu/g;->v:I

    .line 775
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 779
    iput-boolean p1, p0, Landroid/support/v7/view/menu/g;->x:Z

    .line 780
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/p;

    .line 269
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/g;->c(Landroid/support/v7/view/menu/p;)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->q:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    .line 275
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 277
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    .line 278
    if-eqz v0, :cond_3

    .line 279
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->c:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 276
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 292
    if-lez v1, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/l;

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/l;

    .line 295
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 296
    aget-object v2, v0, v1

    .line 297
    iget-object v3, v2, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 1840
    iget-object v3, v3, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 297
    if-eqz v3, :cond_0

    .line 298
    iget-object v2, v2, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v2}, Landroid/support/v7/widget/dp;->e()V

    .line 295
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 302
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 14840
    iget-object v0, v0, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 583
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    .line 762
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 19802
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 19926
    iget-object v0, v0, Landroid/support/v7/widget/de;->e:Landroid/support/v7/widget/ci;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 593
    const/4 v1, 0x0

    .line 594
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 595
    iget-object v0, p0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 596
    iget-object v5, v0, Landroid/support/v7/view/menu/l;->a:Landroid/support/v7/widget/dp;

    .line 15840
    iget-object v5, v5, Landroid/support/v7/widget/de;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 596
    if-nez v5, :cond_1

    .line 604
    :goto_1
    if-eqz v0, :cond_0

    .line 605
    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 607
    :cond_0
    return-void

    .line 594
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 307
    invoke-virtual {p0}, Landroid/support/v7/view/menu/g;->e()V

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
