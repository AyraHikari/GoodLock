.class final Lcom/b/a/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/c;


# instance fields
.field final a:Lcom/b/a/d/d;

.field b:Z

.field private final c:Landroid/content/Context;

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/d/d;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/b/a/d/g;

    invoke-direct {v0, p0}, Lcom/b/a/d/g;-><init>(Lcom/b/a/d/f;)V

    iput-object v0, p0, Lcom/b/a/d/f;->e:Landroid/content/BroadcastReceiver;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/f;->c:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/b/a/d/f;->a:Lcom/b/a/d/d;

    .line 35
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 59
    const-string v0, "connectivity"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 61
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 67
    .line 1038
    iget-boolean v0, p0, Lcom/b/a/d/f;->d:Z

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/b/a/d/f;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/a/d/f;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/d/f;->b:Z

    .line 1043
    iget-object v0, p0, Lcom/b/a/d/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/d/f;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/f;->d:Z

    .line 68
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    .line 1049
    iget-boolean v0, p0, Lcom/b/a/d/f;->d:Z

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/b/a/d/f;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/b/a/d/f;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1054
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/f;->d:Z

    .line 73
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
