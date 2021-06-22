.class public final Lb/a/e/g/n;
.super Lb/a/e/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/e/g/a;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lb/a/e/g/a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method private b()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/g/n;->b:Ljava/lang/Thread;

    .line 38
    :try_start_0
    iget-object v0, p0, Lb/a/e/g/n;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lb/a/e/g/n;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lb/a/e/g/n;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Lb/a/e/g/n;->b:Ljava/lang/Thread;

    .line 43
    return-object v2

    .line 40
    :catchall_0
    move-exception v0

    sget-object v1, Lb/a/e/g/n;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Lb/a/e/g/n;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v2, p0, Lb/a/e/g/n;->b:Ljava/lang/Thread;

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lb/a/e/g/n;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
