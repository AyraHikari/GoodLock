.class public final Lcom/samsung/a/a/a/a/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Lcom/d/b/a/a/a/a;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/lang/String;

.field private h:Lcom/samsung/a/a/a/a/a;

.field private i:Z

.field private j:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "com.sec.spp.push"

    sput-object v0, Lcom/samsung/a/a/a/a/f/a/a;->c:Ljava/lang/String;

    .line 21
    const-string v0, "com.sec.spp.push.dlc.writer.WriterService"

    sput-object v0, Lcom/samsung/a/a/a/a/f/a/a;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    .line 47
    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->i:Z

    .line 51
    new-instance v0, Lcom/samsung/a/a/a/a/f/a/b;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a/f/a/b;-><init>(Lcom/samsung/a/a/a/a/f/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->j:Landroid/content/ServiceConnection;

    .line 73
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".REGISTER_FILTER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/samsung/a/a/a/a/f/a/a;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/a/a;->h:Lcom/samsung/a/a/a/a/a;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/a;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/a;Lcom/d/b/a/a/a/a;)Lcom/d/b/a/a/a/a;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/a/a;->b:Lcom/d/b/a/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 17
    .line 1143
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 1159
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 1161
    :try_start_0
    const-string v0, "DLCBinder"

    const-string v1, "unbind"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->j:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1148
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1149
    sget-object v1, Lcom/samsung/a/a/a/a/f/a/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/samsung/a/a/a/a/f/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/a;->j:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    .line 1151
    const-string v0, "DLCBinder"

    const-string v1, "bind"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1154
    :goto_1
    return-void

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/a;Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/f/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/f/a/a;Z)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/samsung/a/a/a/a/f/a/a;)Lcom/samsung/a/a/a/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->h:Lcom/samsung/a/a/a/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/a/a/a/a/f/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 1084
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1085
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1087
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 1088
    new-instance v1, Lcom/samsung/a/a/a/a/f/a/c;

    invoke-direct {v1, p0}, Lcom/samsung/a/a/a/a/f/a/c;-><init>(Lcom/samsung/a/a/a/a/f/a/a;)V

    iput-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    .line 1119
    :cond_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/a;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 128
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->i:Z

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.spp.push.REQUEST_REGISTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v1, "EXTRA_PACKAGENAME"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v1, "EXTRA_INTENTFILTER"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v1, "com.sec.spp.push"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/a/a;->i:Z

    .line 135
    const-string v0, "DLCBinder"

    const-string v1, "send register Request"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send register Request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/a;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_2
    const-string v0, "DLCBinder"

    const-string v1, "already send register request"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
