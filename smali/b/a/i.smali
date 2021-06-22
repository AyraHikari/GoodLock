.class final Lb/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lb/a/j;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lb/a/j;)V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lb/a/i;->a:Ljava/lang/Runnable;

    .line 445
    iput-object p2, p0, Lb/a/i;->b:Lb/a/j;

    .line 446
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lb/a/i;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/a/i;->b:Lb/a/j;

    instance-of v0, v0, Lb/a/e/g/k;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lb/a/i;->b:Lb/a/j;

    check-cast v0, Lb/a/e/g/k;

    .line 1173
    iget-boolean v1, v0, Lb/a/e/g/k;->c:Z

    if-nez v1, :cond_0

    .line 1174
    const/4 v1, 0x1

    iput-boolean v1, v0, Lb/a/e/g/k;->c:Z

    .line 1175
    iget-object v0, v0, Lb/a/e/g/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v0, p0, Lb/a/i;->b:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->a()V

    goto :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/a/i;->c:Ljava/lang/Thread;

    .line 452
    :try_start_0
    iget-object v0, p0, Lb/a/i;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lb/a/i;->a()V

    .line 455
    iput-object v1, p0, Lb/a/i;->c:Ljava/lang/Thread;

    .line 456
    return-void

    .line 454
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/i;->a()V

    .line 455
    iput-object v1, p0, Lb/a/i;->c:Ljava/lang/Thread;

    throw v0
.end method
