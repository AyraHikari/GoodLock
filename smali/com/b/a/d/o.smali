.class public final Lcom/b/a/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final i:Lcom/b/a/d/q;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/b/a/d/m;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/u;",
            "Lcom/b/a/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/b/a/p;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/b/a/d/q;

.field private final f:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/b/a/d/p;

    invoke-direct {v0}, Lcom/b/a/d/p;-><init>()V

    sput-object v0, Lcom/b/a/d/o;->i:Lcom/b/a/d/q;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/q;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/o;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/o;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/o;->f:Landroid/support/v4/k/a;

    .line 74
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/o;->g:Landroid/support/v4/k/a;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/o;->h:Landroid/os/Bundle;

    .line 79
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/b/a/d/o;->e:Lcom/b/a/d/q;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/b/a/d/o;->d:Landroid/os/Handler;

    .line 81
    return-void

    .line 79
    :cond_0
    sget-object p1, Lcom/b/a/d/o;->i:Lcom/b/a/d/q;

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/b/a/p;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/d/o;->c:Lcom/b/a/p;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/o;->c:Lcom/b/a/p;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/b/a/d/o;->e:Lcom/b/a/d/q;

    new-instance v2, Lcom/b/a/d/b;

    invoke-direct {v2}, Lcom/b/a/d/b;-><init>()V

    new-instance v3, Lcom/b/a/d/i;

    invoke-direct {v3}, Lcom/b/a/d/i;-><init>()V

    .line 96
    invoke-interface {v1, v0, v2, v3}, Lcom/b/a/d/q;->a(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;)Lcom/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/o;->c:Lcom/b/a/p;

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/o;->c:Lcom/b/a/p;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/b/a/d/m;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 304
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/m;

    .line 305
    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/b/a/d/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/m;

    .line 307
    if-nez v0, :cond_1

    .line 308
    new-instance v0, Lcom/b/a/d/m;

    invoke-direct {v0}, Lcom/b/a/d/m;-><init>()V

    .line 7114
    iput-object p2, v0, Lcom/b/a/d/m;->d:Landroid/app/Fragment;

    .line 7115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7116
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/m;->a(Landroid/app/Activity;)V

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/b/a/d/o;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 312
    iget-object v1, p0, Lcom/b/a/d/o;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 315
    :cond_1
    return-object v0
.end method

.method final a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;)Lcom/b/a/d/t;
    .locals 3

    .prologue
    .line 334
    const-string v0, "com.bumptech.glide.manager"

    .line 335
    invoke-virtual {p1, v0}, Landroid/support/v4/app/u;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/t;

    .line 336
    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/b/a/d/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/t;

    .line 338
    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/b/a/d/t;

    invoke-direct {v0}, Lcom/b/a/d/t;-><init>()V

    .line 8111
    iput-object p2, v0, Lcom/b/a/d/t;->Y:Landroid/support/v4/app/Fragment;

    .line 8112
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8113
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/t;->a(Landroid/support/v4/app/n;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lcom/b/a/d/o;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/ao;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ao;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ao;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ao;->c()I

    .line 343
    iget-object v1, p0, Lcom/b/a/d/o;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 346
    :cond_1
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/b/a/p;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 105
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/b/a/i/k;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_5

    .line 108
    instance-of v1, v0, Landroid/support/v4/app/n;

    if-eqz v1, :cond_2

    .line 109
    check-cast v0, Landroid/support/v4/app/n;

    .line 1121
    invoke-static {}, Lcom/b/a/i/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1122
    invoke-virtual {v0}, Landroid/support/v4/app/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/o;->a(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v0

    .line 4143
    :goto_1
    return-object v0

    .line 1124
    :cond_1
    invoke-static {v0}, Lcom/b/a/d/o;->a(Landroid/app/Activity;)V

    .line 1125
    invoke-virtual {v0}, Landroid/support/v4/app/n;->d()Landroid/support/v4/app/u;

    move-result-object v1

    .line 1351
    invoke-virtual {p0, v1, v2}, Lcom/b/a/d/o;->a(Landroid/support/v4/app/u;Landroid/support/v4/app/Fragment;)Lcom/b/a/d/t;

    move-result-object v2

    .line 2065
    iget-object v1, v2, Lcom/b/a/d/t;->X:Lcom/b/a/p;

    .line 1353
    if-nez v1, :cond_6

    .line 1355
    invoke-static {v0}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 1356
    iget-object v1, p0, Lcom/b/a/d/o;->e:Lcom/b/a/d/q;

    .line 3057
    iget-object v3, v2, Lcom/b/a/d/t;->V:Lcom/b/a/d/a;

    .line 3074
    iget-object v4, v2, Lcom/b/a/d/t;->W:Lcom/b/a/d/r;

    .line 1357
    invoke-interface {v1, v0, v3, v4}, Lcom/b/a/d/q;->a(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;)Lcom/b/a/p;

    move-result-object v0

    .line 4053
    iput-object v0, v2, Lcom/b/a/d/t;->X:Lcom/b/a/p;

    goto :goto_1

    .line 110
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 4142
    invoke-static {}, Lcom/b/a/i/k;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4143
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/o;->a(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v0

    goto :goto_1

    .line 4145
    :cond_3
    invoke-static {v0}, Lcom/b/a/d/o;->a(Landroid/app/Activity;)V

    .line 4146
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4320
    invoke-virtual {p0, v1, v2}, Lcom/b/a/d/o;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/b/a/d/m;

    move-result-object v2

    .line 5066
    iget-object v1, v2, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    .line 4322
    if-nez v1, :cond_6

    .line 4324
    invoke-static {v0}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 4325
    iget-object v1, p0, Lcom/b/a/d/o;->e:Lcom/b/a/d/q;

    .line 6058
    iget-object v3, v2, Lcom/b/a/d/m;->a:Lcom/b/a/d/a;

    .line 6073
    iget-object v4, v2, Lcom/b/a/d/m;->b:Lcom/b/a/d/r;

    .line 4326
    invoke-interface {v1, v0, v3, v4}, Lcom/b/a/d/q;->a(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;)Lcom/b/a/p;

    move-result-object v0

    .line 7054
    iput-object v0, v2, Lcom/b/a/d/m;->c:Lcom/b/a/p;

    goto :goto_1

    .line 112
    :cond_4
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    .line 113
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_5
    invoke-direct {p0, v0}, Lcom/b/a/d/o;->b(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    const/4 v2, 0x1

    .line 368
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 380
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 383
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    return v2

    .line 370
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 372
    iget-object v1, p0, Lcom/b/a/d/o;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/u;

    .line 377
    iget-object v1, p0, Lcom/b/a/d/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
