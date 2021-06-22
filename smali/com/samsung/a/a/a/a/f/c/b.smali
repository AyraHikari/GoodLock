.class final Lcom/samsung/a/a/a/a/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/a;

.field final synthetic b:Lcom/samsung/a/a/a/a/f/c/a;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/c/a;Lcom/samsung/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/c/b;->a:Lcom/samsung/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    invoke-static {p2}, Lcom/d/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/d/a/a/a/a;

    move-result-object v1

    .line 1018
    iput-object v1, v0, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 33
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    .line 2018
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 33
    invoke-interface {v0}, Lcom/d/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/c/a;->b()V

    .line 36
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    const/4 v1, 0x1

    .line 3018
    iput-boolean v1, v0, Lcom/samsung/a/a/a/a/f/c/a;->b:Z

    .line 37
    const-string v0, "DMABinder"

    const-string v1, "Token failed"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    const/4 v2, 0x0

    .line 4018
    iput-boolean v2, v1, Lcom/samsung/a/a/a/a/f/c/a;->b:Z

    .line 40
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/c/b;->a:Lcom/samsung/a/a/a/a/a;

    invoke-interface {v1, v0}, Lcom/samsung/a/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "DMABinder"

    const-string v1, "DMA connected"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/f/c/a;->b()V

    .line 45
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    .line 5018
    iput-boolean v3, v1, Lcom/samsung/a/a/a/a/f/c/a;->b:Z

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/b;->b:Lcom/samsung/a/a/a/a/f/c/a;

    const/4 v1, 0x0

    .line 6018
    iput-object v1, v0, Lcom/samsung/a/a/a/a/f/c/a;->a:Lcom/d/a/a/a/a;

    .line 54
    return-void
.end method
