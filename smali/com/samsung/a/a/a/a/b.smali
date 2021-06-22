.class public final Lcom/samsung/a/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/samsung/a/a/a/a/d/b;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/samsung/a/a/a/b;

.field public c:Landroid/content/Intent;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/samsung/a/a/a/a/b;->e:Z

    .line 65
    iput-boolean v1, p0, Lcom/samsung/a/a/a/a/b;->f:Z

    .line 74
    iput-object p1, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 75
    iput-object p2, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 1075
    iget-boolean v0, p2, Lcom/samsung/a/a/a/b;->d:Z

    .line 77
    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/a/a/a/a/d/b;->b:Lcom/samsung/a/a/a/a/d/b;

    :goto_0
    sput-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    .line 2050
    iget-object v0, p2, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    const/4 v2, 0x2

    .line 2197
    iput v2, v0, Lcom/samsung/a/a/a/b;->m:I

    .line 94
    :cond_0
    :goto_1
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    .line 7024
    sget-boolean v2, Lcom/samsung/a/a/a/a/d/c;->a:Z

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    :goto_2
    if-eqz v0, :cond_1

    .line 7159
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 8025
    const-string v2, "SamsungAnalyticsPrefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7160
    sget-object v1, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9020
    iput-object v2, v1, Lcom/samsung/a/a/a/a/a/c;->d:Ljava/lang/String;

    .line 7161
    sget-object v1, Lcom/samsung/a/a/a/a/a/b;->c:Lcom/samsung/a/a/a/a/a/b;

    const-string v2, "uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10018
    iput-object v2, v1, Lcom/samsung/a/a/a/a/a/b;->e:Ljava/lang/String;

    .line 7162
    sget-object v1, Lcom/samsung/a/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/a/b;

    const-string v2, "bat-uri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11018
    iput-object v0, v1, Lcom/samsung/a/a/a/a/a/b;->e:Ljava/lang/String;

    .line 7164
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7165
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    invoke-static {}, Lcom/samsung/a/a/a/a/c/d;->a()Lcom/samsung/a/a/a/a/c/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/a/a/a/a/b/a;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/samsung/a/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/a/a/a/a/e;

    invoke-direct {v4, p0}, Lcom/samsung/a/a/a/a/e;-><init>(Lcom/samsung/a/a/a/a/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/c/c;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)V

    .line 98
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    sget-object v1, Lcom/samsung/a/a/a/a/d/b;->a:Lcom/samsung/a/a/a/a/d/b;

    if-ne v0, v1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    new-instance v1, Lcom/samsung/a/a/a/a/c;

    invoke-direct {v1, p0, p1}, Lcom/samsung/a/a/a/a/c;-><init>(Lcom/samsung/a/a/a/a/b;Landroid/app/Application;)V

    .line 11107
    iput-object v1, v0, Lcom/samsung/a/a/a/b;->k:Lcom/samsung/a/a/a/j;

    .line 107
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11149
    iget-boolean v0, p2, Lcom/samsung/a/a/a/b;->g:Z

    .line 108
    if-eqz v0, :cond_3

    .line 109
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/samsung/a/a/a/a/f/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/f/e;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/b;

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/b;->b()V

    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/b;->d()V

    .line 120
    const-string v0, "Tracker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tracker start:2.01.007"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/f/e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void

    .line 77
    :cond_5
    sget-object v0, Lcom/samsung/a/a/a/a/d/b;->a:Lcom/samsung/a/a/a/a/d/b;

    goto/16 :goto_0

    .line 2392
    :cond_6
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 3025
    const-string v3, "SamsungAnalyticsPrefs"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2393
    const-string v3, "deviceId"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2394
    const-string v4, "auidType"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2395
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    move v0, v1

    .line 83
    :goto_3
    if-nez v0, :cond_0

    .line 4079
    iget-boolean v0, p2, Lcom/samsung/a/a/a/b;->c:Z

    .line 83
    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    sget-object v3, Lcom/samsung/a/a/a/a/d/b;->b:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0, v3}, Lcom/samsung/a/a/a/a/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2398
    :cond_8
    iget-object v4, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 3197
    iput v0, v4, Lcom/samsung/a/a/a/b;->m:I

    .line 2399
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 4054
    iput-object v3, v0, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    move v0, v2

    .line 2400
    goto :goto_3

    .line 86
    :cond_9
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v0

    sget-object v3, Lcom/samsung/a/a/a/a/f/e;->a:Lcom/samsung/a/a/a/a/f/e;

    if-ne v0, v3, :cond_0

    .line 4357
    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    sget-object v3, Lcom/samsung/a/a/a/a/d/b;->a:Lcom/samsung/a/a/a/a/d/b;

    .line 4358
    invoke-virtual {v0, v3}, Lcom/samsung/a/a/a/a/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 5084
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->h:Ljava/lang/String;

    .line 4359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.samsung.android.providers.context"

    .line 4360
    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4362
    new-instance v0, Lcom/samsung/a/a/a/a/f;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/f;-><init>(Lcom/samsung/a/a/a/a/b;)V

    .line 4379
    iget-object v3, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.providers.context.log.action.GET_DID"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4381
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.android.providers.context.log.action.REQUEST_DID"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    .line 4382
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    const-string v3, "PKGNAME"

    iget-object v4, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4383
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    const-string v3, "com.samsung.android.providers.context"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4384
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 4385
    const-string v0, "request CF id"

    .line 6029
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 87
    :goto_4
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 4388
    goto :goto_4

    .line 7024
    :cond_b
    iget-boolean v0, v0, Lcom/samsung/a/a/a/a/d/b;->c:Z

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 320
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "."

    invoke-direct {v2, v1, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 323
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 325
    if-ge v1, v4, :cond_0

    .line 326
    const-string v1, "CF version < 2.0.9"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 336
    :goto_0
    return v0

    .line 328
    :cond_0
    if-ne v1, v4, :cond_1

    if-nez v3, :cond_1

    const/16 v1, 0x9

    if-ge v2, v1, :cond_1

    .line 329
    const-string v1, "CF version < 2.0.9"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()V
    .locals 9

    .prologue
    .line 516
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 517
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 521
    invoke-static {}, Lcom/samsung/a/a/a/a/c/d;->a()Lcom/samsung/a/a/a/a/c/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/a/a/a/a/h/a;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 17041
    iget-object v2, v2, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 521
    new-instance v6, Lcom/samsung/a/a/a/a/g;

    invoke-direct {v6, p0, v7, v3}, Lcom/samsung/a/a/a/a/g;-><init>(Lcom/samsung/a/a/a/a/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v6}, Lcom/samsung/a/a/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/a/a/a/a/c/a;)V

    invoke-interface {v0, v1}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x20

    .line 410
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 411
    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 414
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    .line 415
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 417
    :try_start_0
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 418
    const-string v5, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 419
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/16 v4, 0x3e

    int-to-long v8, v4

    rem-long/2addr v6, v8

    long-to-int v4, v6

    .line 418
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 422
    const/4 v0, 0x0

    .line 425
    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 341
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12025
    const-string v1, "SamsungAnalyticsPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    .line 343
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    .line 344
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 345
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 347
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 12197
    iput p2, v0, Lcom/samsung/a/a/a/b;->m:I

    .line 348
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 13054
    iput-object p1, v0, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 349
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const-string v0, "user do not agree setting"

    .line 14029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 15025
    const-string v2, "SamsungAnalyticsPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 444
    const-string v2, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    const-string v0, "do not send setting < 7days"

    .line 15029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "send setting"

    .line 16029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static {}, Lcom/samsung/a/a/a/a/c/d;->a()Lcom/samsung/a/a/a/a/c/c;

    move-result-object v0

    new-instance v1, Lcom/samsung/a/a/a/a/g/a;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    invoke-direct {v1, v2, v3}, Lcom/samsung/a/a/a/a/g/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    invoke-interface {v0, v1}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 16103
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->k:Lcom/samsung/a/a/a/j;

    .line 454
    invoke-interface {v0}, Lcom/samsung/a/a/a/j;->a()Z

    move-result v0

    return v0
.end method
