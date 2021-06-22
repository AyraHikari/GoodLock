.class final Lcom/b/a/c/d/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/Lock;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final lockInterruptibly()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 469
    return-void
.end method

.method public final newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x1

    return v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 478
    const/4 v0, 0x1

    return v0
.end method

.method public final unlock()V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
