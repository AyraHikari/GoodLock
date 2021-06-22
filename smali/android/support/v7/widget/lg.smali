.class final Landroid/support/v7/widget/lg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/View;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/WindowManager$LayoutParams;

.field e:Z

.field f:Z

.field private final g:Landroid/graphics/Rect;

.field private final h:[I

.field private final i:[I

.field private j:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    .line 61
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/lg;->h:[I

    .line 62
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/lg;->i:[I

    .line 64
    iput-boolean v3, p0, Landroid/support/v7/widget/lg;->e:Z

    .line 65
    iput-boolean v3, p0, Landroid/support/v7/widget/lg;->f:Z

    .line 67
    iput v3, p0, Landroid/support/v7/widget/lg;->j:I

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10104a9

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Landroid/support/v7/view/e;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    .line 77
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/b/i;->sesl_tooltip:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    sget v1, Landroid/support/v7/b/g;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/lg;->c:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/lh;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/lh;-><init>(Landroid/support/v7/widget/lg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    sget v1, Landroid/support/v7/b/k;->Animation_AppCompat_Tooltip:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 102
    iget-object v0, p0, Landroid/support/v7/widget/lg;->d:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x40008

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    return-void

    .line 75
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method private a(Landroid/view/View;III)I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_6

    .line 346
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 347
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 349
    invoke-direct {p0}, Landroid/support/v7/widget/lg;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 350
    if-ne v0, v2, :cond_1

    .line 351
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    .line 3220
    iget v1, p0, Landroid/support/v7/widget/lg;->j:I

    .line 351
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p4

    .line 352
    if-le p2, v0, :cond_0

    .line 353
    sub-int p2, v0, p4

    .line 411
    :cond_0
    :goto_0
    return p2

    .line 356
    :cond_1
    if-ne v0, v3, :cond_0

    .line 357
    if-gtz p2, :cond_2

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 359
    if-gt p2, v0, :cond_0

    .line 360
    add-int p2, v0, p4

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 364
    if-le p2, v0, :cond_0

    .line 365
    sub-int p2, v0, p4

    goto :goto_0

    .line 370
    :cond_3
    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_0

    .line 371
    :cond_4
    if-gtz p2, :cond_5

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 373
    if-ge p2, v0, :cond_0

    .line 374
    add-int p2, v0, p4

    goto :goto_0

    .line 377
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 378
    if-le p2, v0, :cond_0

    .line 379
    sub-int p2, v0, p4

    goto :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 386
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 388
    invoke-direct {p0}, Landroid/support/v7/widget/lg;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    .line 390
    if-ne v1, v2, :cond_8

    .line 391
    iget-object v1, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, p4

    .line 392
    if-le v0, v1, :cond_7

    .line 393
    sub-int v0, v1, p4

    :cond_7
    move p2, v0

    .line 396
    goto :goto_0

    :cond_8
    if-ne v1, v3, :cond_c

    .line 397
    iget-object v1, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    .line 398
    if-ge v0, v1, :cond_9

    .line 399
    add-int v0, v1, p4

    :cond_9
    move p2, v0

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_a
    if-eq v1, v2, :cond_b

    if-ne v1, v3, :cond_0

    .line 404
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    .line 405
    if-ge p2, v0, :cond_0

    .line 406
    add-int p2, v0, p4

    goto/16 :goto_0

    :cond_c
    move p2, v0

    goto/16 :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 195
    iget-object v3, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    .line 197
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 198
    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 199
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 201
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 203
    sget v5, Landroid/support/v7/b/e;->sesl_navigation_bar_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 205
    if-ne v0, v1, :cond_0

    iget v5, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v2

    iget v6, v4, Landroid/graphics/Point;->x:I

    if-lt v5, v6, :cond_0

    .line 206
    iget v0, v4, Landroid/graphics/Point;->x:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 1216
    iput v0, p0, Landroid/support/v7/widget/lg;->j:I

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 208
    :cond_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-gt v0, v2, :cond_1

    .line 209
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 2216
    iput v0, p0, Landroid/support/v7/widget/lg;->j:I

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Landroid/support/v7/widget/lg;->e:Z

    .line 171
    iput-boolean v0, p0, Landroid/support/v7/widget/lg;->f:Z

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/widget/lg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 178
    iget-object v1, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;ZZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 228
    const/16 v0, 0x31

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 2416
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2417
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 2418
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2419
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 231
    :goto_1
    if-nez v2, :cond_3

    .line 232
    const-string v0, "TooltipPopup"

    const-string v1, "Cannot find app view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    :goto_2
    return-void

    .line 2421
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 2424
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 243
    const-string v0, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 249
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 250
    iget-object v5, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 256
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 257
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v0, v1

    aget v6, v0, v9

    aget v7, v0, v1

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v0, v0, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v0, v8

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/lg;->i:[I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/lg;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v2, v0, v1

    iget-object v4, p0, Landroid/support/v7/widget/lg;->i:[I

    aget v4, v4, v1

    sub-int/2addr v2, v4

    aput v2, v0, v1

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v2, v0, v9

    iget-object v4, p0, Landroid/support/v7/widget/lg;->i:[I

    aget v4, v4, v9

    sub-int/2addr v2, v4

    aput v2, v0, v9

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v0, v0, v1

    add-int/2addr v0, v3

    iget-object v2, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 271
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 272
    iget-object v2, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 274
    iget-object v2, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 275
    iget-object v4, p0, Landroid/support/v7/widget/lg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/b/e;->sesl_hover_tooltip_popup_right_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 278
    iget-object v5, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v5, v5, v9

    sub-int/2addr v5, v0

    .line 279
    iget-object v6, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v6, v6, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 280
    if-eqz p2, :cond_9

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_7

    .line 283
    iget-object v7, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v7, v7, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    div-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 286
    iget v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v7, v2, v4}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;III)I

    move-result v7

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 294
    :goto_4
    add-int v7, v6, v0

    iget-object v8, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v7, v8, :cond_8

    .line 295
    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 318
    :goto_5
    if-eqz p4, :cond_5

    .line 319
    iget-object v7, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v7, v7, v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 322
    :cond_5
    if-eqz p5, :cond_0

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-nez v7, :cond_b

    .line 324
    iget-object v3, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v1, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    mul-int/lit8 v3, v4, 0x2

    sub-int/2addr v1, v3

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 327
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v1, v2, v4}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;III)I

    move-result v1

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 333
    :goto_6
    add-int/2addr v0, v6

    iget-object v1, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_c

    .line 334
    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 247
    goto/16 :goto_3

    .line 289
    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v7, v7, v1

    add-int/2addr v7, v3

    iget-object v8, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    mul-int/lit8 v8, v4, 0x2

    add-int/2addr v7, v8

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 291
    iget v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v7, v2, v4}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;III)I

    move-result v7

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_4

    .line 297
    :cond_8
    iput v6, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 306
    iget-object v7, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v7, v7, v1

    add-int/2addr v7, v3

    iget-object v8, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 307
    iget v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v7, v2, v4}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;III)I

    move-result v7

    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 311
    if-ltz v5, :cond_a

    .line 312
    iput v5, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 314
    :cond_a
    iput v6, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_5

    .line 329
    :cond_b
    iget-object v7, p0, Landroid/support/v7/widget/lg;->h:[I

    aget v1, v7, v1

    iget-object v7, p0, Landroid/support/v7/widget/lg;->g:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    add-int/2addr v1, v3

    sub-int v3, v2, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 330
    iget v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-direct {p0, p1, v1, v2, v4}, Landroid/support/v7/widget/lg;->a(Landroid/view/View;III)I

    move-result v1

    iput v1, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_6

    .line 336
    :cond_c
    iput v6, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_2
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/lg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
