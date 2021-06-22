.class public Lcom/samsung/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/a/a/a/i;


# instance fields
.field private b:Lcom/samsung/a/a/a/a/b;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    .line 66
    invoke-static {p1}, Lcom/samsung/a/a/a/a/d/c;->b(Landroid/content/Context;)Z

    .line 67
    invoke-static {p1, p2}, Lcom/samsung/a/a/a/a/d/d;->a(Landroid/app/Application;Lcom/samsung/a/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    iget-boolean v0, p2, Lcom/samsung/a/a/a/b;->d:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lcom/samsung/a/a/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/a/a/a/a/b;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/samsung/a/a/a/a/b;

    invoke-direct {v0, p1, p2}, Lcom/samsung/a/a/a/a/b;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    goto :goto_0
.end method

.method public static a()Lcom/samsung/a/a/a/i;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    sget-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/samsung/a/a/a/a/i/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {v1, v1}, Lcom/samsung/a/a/a/i;->b(Landroid/app/Application;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/i;

    move-result-object v0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/a/a/a/i;->b(Landroid/app/Application;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/i;

    .line 102
    return-void
.end method

.method private static b(Landroid/app/Application;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/i;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    iget-object v0, v0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const-class v1, Lcom/samsung/a/a/a/i;

    monitor-enter v1

    .line 83
    :try_start_0
    new-instance v0, Lcom/samsung/a/a/a/i;

    invoke-direct {v0, p0, p1}, Lcom/samsung/a/a/a/i;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    sput-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/i;->a:Lcom/samsung/a/a/a/i;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    :try_start_0
    iget-object v3, p0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    .line 1265
    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    const-string v0, "user do not agree"

    .line 2029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1267
    const/4 v0, -0x2

    .line 1279
    :goto_0
    return v0

    .line 1268
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1269
    :cond_1
    const-string v0, "Failure to send Logs : No data"

    .line 3029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    const/4 v0, -0x3

    goto :goto_0

    .line 3458
    :cond_2
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v0

    sget-object v4, Lcom/samsung/a/a/a/a/f/e;->c:Lcom/samsung/a/a/a/a/f/e;

    if-eq v0, v4, :cond_4

    .line 3462
    iget-object v0, v3, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 4050
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 3462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3463
    const-string v0, "did is empty"

    .line 5029
    const-string v4, "SamsungAnalytics201007"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1271
    :goto_1
    if-nez v0, :cond_5

    .line 1272
    iget-object v0, v3, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 1274
    iget-object v0, v3, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    iget-object v1, v3, Lcom/samsung/a/a/a/a/b;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 1276
    :cond_3
    const/4 v0, -0x5

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3467
    goto :goto_1

    .line 1278
    :cond_5
    const-string v0, "t"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "pp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5472
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    .line 6036
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v0

    sget-object v4, Lcom/samsung/a/a/a/a/f/e;->a:Lcom/samsung/a/a/a/a/f/e;

    if-eq v0, v4, :cond_6

    move v0, v2

    .line 5472
    :goto_2
    if-eqz v0, :cond_8

    .line 5473
    const/4 v0, 0x1

    iget-object v4, v3, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 7025
    const-string v5, "SamsungAnalyticsPrefs"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 5473
    const-string v5, "property_sent_date"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/a/a/a/a/i/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5474
    const-string v0, "do not send property < 1day"

    .line 7029
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1278
    :goto_3
    if-nez v0, :cond_9

    .line 1279
    const/16 v0, -0x9

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 6036
    goto :goto_2

    .line 5477
    :cond_7
    iget-object v0, v3, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 8025
    const-string v1, "SamsungAnalyticsPrefs"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "property_sent_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    .line 5478
    goto :goto_3

    .line 5481
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "property disable "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v2}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8029
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 5482
    goto :goto_3

    .line 1284
    :cond_9
    iget-object v0, v3, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v1

    iget-object v2, v3, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    invoke-static {v0, v1, v2}, Lcom/samsung/a/a/a/a/f/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/f/e;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/a/a/a/a/f/b;->e(Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v0

    const/16 v0, -0x64

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/i;->b:Lcom/samsung/a/a/a/a/b;

    .line 8429
    invoke-static {}, Lcom/samsung/a/a/a/a/c/d;->a()Lcom/samsung/a/a/a/a/c/c;

    move-result-object v1

    .line 8430
    new-instance v2, Lcom/samsung/a/a/a/a/g/b;

    iget-object v3, v0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/samsung/a/a/a/a/g/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    .line 8431
    invoke-static {}, Lcom/samsung/a/a/a/a/g/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 9135
    iget-boolean v1, v1, Lcom/samsung/a/a/a/b;->f:Z

    .line 8431
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/samsung/a/a/a/a/b;->b:Lcom/samsung/a/a/a/b;

    .line 10075
    iget-boolean v1, v1, Lcom/samsung/a/a/a/b;->d:Z

    .line 8432
    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/a/a/a/a/d/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10124
    :cond_0
    invoke-static {}, Lcom/samsung/a/a/a/a/g/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10125
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/samsung/a/a/a/a/g/a;->a(Z)V

    .line 10127
    :cond_1
    const-string v1, "register BR"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 10128
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 10129
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10131
    iget-object v2, v0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/samsung/a/a/a/a/d;

    invoke-direct {v3, v0}, Lcom/samsung/a/a/a/a/d;-><init>(Lcom/samsung/a/a/a/a/b;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_2
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method
