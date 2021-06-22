.class final Lcom/samsung/a/a/a/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/f/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/a/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    const-string v0, "DLC Sender"

    const-string v1, "DLC Client ServiceConnected"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {p2}, Lcom/d/b/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/d/b/a/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;Lcom/d/b/a/a/a/a;)Lcom/d/b/a/a/a/a;

    .line 56
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/a/a;->b(Lcom/samsung/a/a/a/a/f/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v1}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v0, v2}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/a/a;->c(Lcom/samsung/a/a/a/a/f/a/a;)Lcom/samsung/a/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/a/a;->c(Lcom/samsung/a/a/a/a/f/a/a;)Lcom/samsung/a/a/a/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/a/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "DLC Sender"

    const-string v1, "Client ServiceDisconnected"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;Lcom/d/b/a/a/a/a;)Lcom/d/b/a/a/a/a;

    .line 68
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/b;->a:Lcom/samsung/a/a/a/a/f/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;Z)Z

    .line 69
    return-void
.end method
