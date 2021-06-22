.class public final Lcom/samsung/a/a/a/a/f/c/c;
.super Lcom/samsung/a/a/a/a/f/a;
.source "SourceFile"


# static fields
.field private static j:J


# instance fields
.field private g:Lcom/samsung/a/a/a/a/f/c/a;

.field private h:Z

.field private i:I

.field private k:Landroid/content/Intent;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/samsung/a/a/a/a/f/c/c;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/f/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    .line 29
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->h:Z

    .line 30
    iput v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    .line 34
    iput-object v1, p0, Lcom/samsung/a/a/a/a/f/c/c;->k:Landroid/content/Intent;

    .line 35
    iput-object v1, p0, Lcom/samsung/a/a/a/a/f/c/c;->l:Landroid/content/BroadcastReceiver;

    .line 39
    new-instance v0, Lcom/samsung/a/a/a/a/f/c/a;

    new-instance v1, Lcom/samsung/a/a/a/a/f/c/d;

    invoke-direct {v1, p0, p1}, Lcom/samsung/a/a/a/a/f/c/d;-><init>(Lcom/samsung/a/a/a/a/f/c/c;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/a/a/a/a/f/c/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 48
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/c/a;->a()Z

    .line 49
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 101
    iget v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->e:Lcom/samsung/a/a/a/a/f/d/a;

    .line 3130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/f/d/a;->a(I)Ljava/util/Queue;

    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/c/c;->f:Lcom/samsung/a/a/a/a/c/c;

    new-instance v3, Lcom/samsung/a/a/a/a/f/c/f;

    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 4090
    iget-object v4, v0, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 106
    iget-object v5, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    invoke-direct {v3, v4, v5, v0}, Lcom/samsung/a/a/a/a/f/c/f;-><init>(Lcom/d/a/a/a/a;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/f/f;)V

    .line 105
    invoke-interface {v2, v3}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v7, 0x8000000

    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->k:Landroid/content/Intent;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".SA_TIMER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->k:Landroid/content/Intent;

    .line 1062
    :goto_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->l:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 1063
    new-instance v0, Lcom/samsung/a/a/a/a/f/c/e;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/f/c/e;-><init>(Lcom/samsung/a/a/a/a/f/c/c;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->l:Landroid/content/BroadcastReceiver;

    .line 1069
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".SA_TIMER"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->k:Landroid/content/Intent;

    sget-wide v2, Lcom/samsung/a/a/a/a/f/c/c;->j:J

    .line 2013
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Set timer "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 2015
    invoke-static {p1, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2017
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2019
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_2

    .line 2020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_1
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->k:Landroid/content/Intent;

    .line 1027
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancel timer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 1029
    invoke-static {p1, v6, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1030
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1031
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto/16 :goto_0

    .line 2022
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/c/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/c/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/c/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/f/c/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 112
    new-instance v0, Lcom/samsung/a/a/a/a/i/b;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/i/b;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    const-string v1, "av"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/c/c;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 5082
    iget-object v2, v2, Lcom/samsung/a/a/a/a/b/a;->d:Ljava/lang/String;

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "uv"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    .line 5112
    iget-object v2, v2, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/samsung/a/a/a/a/i/c;->a:Lcom/samsung/a/a/a/a/i/c;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/i/c;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    .line 6050
    iget-object v3, v3, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 120
    const-string v0, "auid"

    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    .line 7050
    iget-object v3, v3, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "at"

    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    .line 7192
    iget v3, v3, Lcom/samsung/a/a/a/b;->m:I

    .line 121
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/samsung/a/a/a/a/i/c;->a:Lcom/samsung/a/a/a/a/i/c;

    invoke-static {v2, v0}, Lcom/samsung/a/a/a/a/i/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/i/c;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 8090
    iget-object v2, v2, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 126
    sget-object v3, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    .line 127
    invoke-virtual {v3}, Lcom/samsung/a/a/a/a/d/b;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/samsung/a/a/a/a/f/c/c;->b:Lcom/samsung/a/a/a/b;

    .line 9041
    iget-object v4, v4, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 126
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/d/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 130
    const/16 v0, -0x9

    iput v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/f/c/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/c/c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/samsung/a/a/a/a/f/c/c;)Lcom/samsung/a/a/a/a/f/c/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/Map;)I
    .locals 1
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
    .line 74
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 2074
    iget-boolean v0, v0, Lcom/samsung/a/a/a/a/f/c/a;->b:Z

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const/4 v0, -0x8

    .line 92
    :goto_0
    return v0

    .line 76
    :cond_0
    iget v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    if-eqz v0, :cond_1

    .line 77
    iget v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/f/c/c;->c(Ljava/util/Map;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 2094
    iget-boolean v0, v0, Lcom/samsung/a/a/a/a/f/c/a;->c:Z

    .line 80
    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/c/a;->a()Z

    .line 92
    :cond_2
    :goto_1
    iget v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->i:I

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->g:Lcom/samsung/a/a/a/a/f/c/a;

    .line 3090
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/f/c/c;->a(Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/c/c;->a()V

    .line 85
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->h:Z

    if-eqz v0, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/c/c;->b()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/c/c;->h:Z

    goto :goto_1
.end method
