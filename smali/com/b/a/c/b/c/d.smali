.class final Lcom/b/a/c/b/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/c/b/c/c;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/c/c;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/b/a/c/b/c/d;->a:Lcom/b/a/c/b/c/c;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 336
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 339
    iget-object v0, p0, Lcom/b/a/c/b/c/d;->a:Lcom/b/a/c/b/c/c;

    iget-boolean v0, v0, Lcom/b/a/c/b/c/c;->b:Z

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 342
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v1, p0, Lcom/b/a/c/b/c/d;->a:Lcom/b/a/c/b/c/c;

    iget-object v1, v1, Lcom/b/a/c/b/c/c;->a:Lcom/b/a/c/b/c/e;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b/c/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
