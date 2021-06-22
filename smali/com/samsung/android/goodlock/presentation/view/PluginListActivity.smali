.class public Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;
.super La/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/presentation/view/ag;


# static fields
.field private static final x:I

.field private static y:Z


# instance fields
.field l:Lcom/samsung/android/goodlock/presentation/b/e;

.field m:Lcom/samsung/android/goodlock/f/y;

.field n:Lcom/samsung/android/goodlock/f/at;

.field o:Lcom/samsung/android/goodlock/b/b;

.field p:Lcom/samsung/android/goodlock/presentation/view/x;

.field q:Lcom/samsung/android/goodlock/presentation/c/b;

.field r:Landroid/support/v7/widget/GridLayoutManager;

.field s:Lcom/samsung/android/goodlock/f/a;

.field t:Lcom/samsung/android/goodlock/f/ax;

.field u:Lcom/samsung/android/goodlock/presentation/view/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_ROUNDED_CORNER_RADIUS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->x:I

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->y:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, La/a/a/a;-><init>()V

    .line 263
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/goodlock/presentation/view/v;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;B)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->u:Lcom/samsung/android/goodlock/presentation/view/v;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 153
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 154
    const-class v0, Landroid/view/WindowInsets;

    const-string v1, "consumeDisplayCutout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 157
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 157
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(I)V

    .line 359
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;II)V
    .locals 2

    .prologue
    .line 300
    sub-int v0, p2, p1

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->r:Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->r:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 421
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f0131

    if-ne v1, v2, :cond_0

    .line 422
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 428
    :goto_0
    return v0

    .line 424
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012f

    if-ne v1, v2, :cond_1

    .line 425
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->d(Lcom/samsung/android/goodlock/presentation/b/a;)V

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 453
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(I)V

    .line 355
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;Lcom/samsung/android/goodlock/presentation/b/a;Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 398
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f0131

    if-ne v1, v2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 412
    :goto_0
    return v0

    .line 401
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012b

    if-ne v1, v2, :cond_1

    .line 402
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 403
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 18070
    iget-object v2, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 18590
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v3, "Update App"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012f

    if-ne v1, v2, :cond_2

    .line 406
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/presentation/b/e;->d(Lcom/samsung/android/goodlock/presentation/b/a;)V

    goto :goto_0

    .line 408
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f0130

    if-ne v1, v2, :cond_3

    .line 409
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 19584
    iget-object v2, v1, Lcom/samsung/android/goodlock/presentation/b/e;->k:Lcom/samsung/android/goodlock/f/ai;

    .line 20153
    iget-object v3, p1, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    .line 21070
    iget-object v4, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 21243
    iget-object v5, p1, Lcom/samsung/android/goodlock/presentation/b/a;->k:Landroid/graphics/Bitmap;

    .line 19584
    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/goodlock/f/ai;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19586
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v2, "Add Shortcut"

    .line 22070
    iget-object v3, p1, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 19586
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->c()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    const-string v0, "GoodLock"

    const-string v1, "clearLockStarSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const-string v1, "lockstar_plugin_connected"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v1, "lockstar_plugin_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    const-string v1, "goodlock_enabled"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v1, "system_clock_type"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    const-string v1, "system_clock_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v1, "lockstar_system_clock_required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v1, "lockstar_keep_wallpaper"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v1, "lockstar_bg_change_required"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 143
    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->n:Lcom/samsung/android/goodlock/f/at;

    .line 6145
    iget-object v2, v2, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 145
    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->n:Lcom/samsung/android/goodlock/f/at;

    .line 6149
    iget-object v2, v2, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method private j()I
    .locals 2

    .prologue
    .line 349
    .line 15434
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->s:Lcom/samsung/android/goodlock/f/a;

    .line 17106
    iget-boolean v1, v0, Lcom/samsung/android/goodlock/f/a;->b:Z

    if-nez v1, :cond_0

    .line 17110
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17112
    const/4 v2, 0x0

    .line 17113
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f090064

    .line 17114
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f090057

    invoke-static {v0}, Lcom/samsung/android/goodlock/f/f;->a(Lcom/samsung/android/goodlock/f/a;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 17115
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f090067

    invoke-static {v0, p1}, Lcom/samsung/android/goodlock/f/g;->a(Lcom/samsung/android/goodlock/f/a;Ljava/lang/Runnable;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    .line 17118
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17123
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 17124
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 17126
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/goodlock/f/a;->b:Z

    .line 450
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 366
    const-string v1, "type"

    const-string v2, "review"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->startActivity(Landroid/content/Intent;)V

    .line 369
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    .line 16040
    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/view/x;->d()V

    .line 16042
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/view/x;->c:Lcom/samsung/android/goodlock/presentation/view/ad;

    if-eqz v1, :cond_0

    .line 16043
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/x;->c:Lcom/samsung/android/goodlock/presentation/view/ad;

    .line 16170
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/ad;->o:Lcom/samsung/android/goodlock/presentation/view/f;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/view/f;->d()V

    .line 374
    :cond_0
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->finish()V

    .line 440
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 444
    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 8599
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->s:Z

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->f()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-super {p0}, La/a/a/a;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, La/a/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 1148
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginListActivityViewModel"

    const-string v2, "onCreate"

    .line 2020
    const/16 v3, 0x76

    invoke-static {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1150
    iput-object p0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    .line 1151
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->m:Lcom/samsung/android/goodlock/PackageListener;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->b:Lcom/samsung/android/goodlock/presentation/view/ag;

    invoke-interface {v0}, Lcom/samsung/android/goodlock/presentation/view/ag;->f()Landroid/content/Context;

    move-result-object v0

    .line 2024
    iput-object v0, v1, Lcom/samsung/android/goodlock/PackageListener;->a:Landroid/content/Context;

    .line 2026
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 2027
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2028
    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2251
    const v0, 0x7f040004

    invoke-static {p0, v0}, Landroid/databinding/f;->a(Landroid/app/Activity;I)Landroid/databinding/z;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/b/b;

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    .line 2252
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/b/b;->a(Lcom/samsung/android/goodlock/presentation/b/e;)V

    .line 2254
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->h:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/l;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2256
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->l:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 2258
    sget-object v0, Lcom/samsung/android/goodlock/f/az;->a:Lcom/samsung/android/goodlock/f/az;

    invoke-static {v0}, Lcom/samsung/android/goodlock/f/ax;->a(Lcom/samsung/android/goodlock/f/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string v1, "\ud83c\udf1f Sally Edition"

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3233
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/presentation/c/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->q:Lcom/samsung/android/goodlock/presentation/c/b;

    .line 3353
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->m:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/n;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3357
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->e:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/o;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4278
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->j()I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->r:Landroid/support/v7/widget/GridLayoutManager;

    .line 4280
    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/x;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    iget-object v2, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->t:Lcom/samsung/android/goodlock/f/ax;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/presentation/view/x;-><init>(Lcom/samsung/android/goodlock/presentation/b/d;Lcom/samsung/android/goodlock/f/ax;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    .line 4281
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->r:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/er;)V

    .line 4282
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ei;)V

    .line 4284
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4285
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/s;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/s;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ez;)V

    .line 4299
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/m;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4307
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/u;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    iput-object v1, v0, Lcom/samsung/android/goodlock/presentation/view/x;->b:Lcom/samsung/android/goodlock/presentation/view/j;

    .line 4345
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->u:Lcom/samsung/android/goodlock/presentation/view/v;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eq;)V

    .line 5229
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->i:Landroid/widget/Button;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/k;->a(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->i()V

    .line 87
    :cond_1
    sget-boolean v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->y:Z

    if-eqz v0, :cond_2

    .line 6095
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6096
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/samsung/android/goodlock/presentation/view/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/presentation/view/r;-><init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 175
    invoke-super {p0, p1}, La/a/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/16 v3, 0x76

    const/4 v4, 0x0

    .line 245
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 9251
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v2, "dispose"

    .line 10020
    invoke-static {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 9253
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->e:Lcom/samsung/android/goodlock/d/b/g;

    if-eqz v0, :cond_1

    .line 9254
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->e:Lcom/samsung/android/goodlock/d/b/g;

    .line 10039
    iget-object v2, v0, Lcom/samsung/android/goodlock/d/b/g;->b:Lb/a/b/a;

    .line 10085
    iget-boolean v2, v2, Lb/a/b/a;->b:Z

    .line 10039
    if-nez v2, :cond_0

    .line 10040
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/g;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 9255
    :cond_0
    iput-object v4, v1, Lcom/samsung/android/goodlock/presentation/b/e;->e:Lcom/samsung/android/goodlock/d/b/g;

    .line 9258
    :cond_1
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->g:Lcom/samsung/android/goodlock/d/b/a;

    if-eqz v0, :cond_2

    .line 9259
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->g:Lcom/samsung/android/goodlock/d/b/a;

    .line 11037
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/a;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 9260
    iput-object v4, v1, Lcom/samsung/android/goodlock/presentation/b/e;->g:Lcom/samsung/android/goodlock/d/b/a;

    .line 9263
    :cond_2
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->h:Lcom/samsung/android/goodlock/d/b/c;

    if-eqz v0, :cond_3

    .line 9264
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->h:Lcom/samsung/android/goodlock/d/b/c;

    .line 12037
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/c;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 9265
    iput-object v4, v1, Lcom/samsung/android/goodlock/presentation/b/e;->h:Lcom/samsung/android/goodlock/d/b/c;

    .line 9268
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    if-eqz v0, :cond_4

    .line 9269
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    .line 13031
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/e;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 9270
    iput-object v4, v1, Lcom/samsung/android/goodlock/presentation/b/e;->f:Lcom/samsung/android/goodlock/d/b/e;

    .line 9273
    :cond_4
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->i:Lcom/samsung/android/goodlock/d/b/n;

    if-eqz v0, :cond_5

    .line 9274
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->i:Lcom/samsung/android/goodlock/d/b/n;

    .line 13077
    iget-object v0, v0, Lcom/samsung/android/goodlock/d/b/n;->a:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 9275
    iput-object v4, v1, Lcom/samsung/android/goodlock/presentation/b/e;->i:Lcom/samsung/android/goodlock/d/b/n;

    .line 13370
    :cond_5
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginListActivityViewModel"

    const-string v2, "disposePluginItems"

    .line 14020
    invoke-static {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 13372
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/b/a;

    .line 14061
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->r:Lcom/samsung/android/goodlock/d/b/k;

    if-eqz v3, :cond_6

    .line 14062
    iget-object v3, v0, Lcom/samsung/android/goodlock/presentation/b/a;->r:Lcom/samsung/android/goodlock/d/b/k;

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/d/b/k;->a()V

    .line 14065
    :cond_6
    iput-object v4, v0, Lcom/samsung/android/goodlock/presentation/b/a;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9280
    :cond_7
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->m:Lcom/samsung/android/goodlock/PackageListener;

    if-eqz v0, :cond_8

    .line 9281
    iget-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->m:Lcom/samsung/android/goodlock/PackageListener;

    .line 15034
    iget-object v1, v0, Lcom/samsung/android/goodlock/PackageListener;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 247
    :cond_8
    invoke-super {p0}, La/a/a/a;->onDestroy()V

    .line 248
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 199
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012d

    if-ne v1, v2, :cond_0

    .line 7378
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/goodlock/presentation/view/AboutActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7379
    const v2, 0x14000020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7380
    invoke-virtual {p0, v1}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->startActivity(Landroid/content/Intent;)V

    .line 7382
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 7594
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/e;->n:Lcom/samsung/android/goodlock/f/i;

    const-string v2, "About"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;)V

    .line 216
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012c

    if-ne v1, v2, :cond_1

    .line 203
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/presentation/b/e;->e()V

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012b

    if-ne v1, v2, :cond_2

    .line 206
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/presentation/b/e;->e()V

    goto :goto_0

    .line 208
    :cond_2
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012f

    if-ne v1, v2, :cond_3

    .line 209
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Z)V

    .line 210
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/presentation/b/e;->f()V

    goto :goto_0

    .line 212
    :cond_3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0f012e

    if-ne v1, v2, :cond_4

    .line 213
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 7748
    iget-object v2, v1, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "PluginListActivityViewModel"

    const-string v4, "openContactUs"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7749
    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/b/e;->o:Lcom/samsung/android/goodlock/f/m;

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/f/m;->a()Z

    goto :goto_0

    .line 216
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const v1, 0x7f0f012b

    .line 180
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 6544
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->r:Z

    .line 180
    if-nez v0, :cond_2

    .line 181
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 190
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 6744
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/b/e;->o:Lcom/samsung/android/goodlock/f/m;

    .line 7026
    iget-object v1, v0, Lcom/samsung/android/goodlock/f/m;->a:Lcom/samsung/android/goodlock/f/ak;

    const-string v2, "com.samsung.android.voc"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xa220268

    iget-object v0, v0, Lcom/samsung/android/goodlock/f/m;->a:Lcom/samsung/android/goodlock/f/ak;

    const-string v2, "com.samsung.android.voc"

    .line 7027
    invoke-virtual {v0, v2}, Lcom/samsung/android/goodlock/f/ak;->c(Ljava/lang/String;)I

    move-result v0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    .line 190
    :goto_1
    if-nez v0, :cond_1

    .line 191
    const v0, 0x7f0f012e

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 194
    :cond_1
    invoke-super {p0, p1}, La/a/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 183
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/al;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const-string v1, "N"

    invoke-interface {v0, v1}, Landroid/support/v7/view/menu/al;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7027
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0}, La/a/a/a;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->c()V

    .line 241
    return-void
.end method
