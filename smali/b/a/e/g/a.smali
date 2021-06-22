.class abstract Lb/a/e/g/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/util/concurrent/Future",
        "<*>;>;",
        "Lb/a/b/b;"
    }
.end annotation


# static fields
.field protected static final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/Runnable;

.field protected b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lb/a/e/b/a;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lb/a/e/g/a;->c:Ljava/util/concurrent/FutureTask;

    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, Lb/a/e/b/a;->b:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lb/a/e/g/a;->d:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object p1, p0, Lb/a/e/g/a;->a:Ljava/lang/Runnable;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lb/a/e/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 50
    sget-object v1, Lb/a/e/g/a;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb/a/e/g/a;->d:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    .line 51
    sget-object v1, Lb/a/e/g/a;->d:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0, v1}, Lb/a/e/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lb/a/e/g/a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    :goto_0
    invoke-virtual {p0}, Lb/a/e/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 68
    sget-object v1, Lb/a/e/g/a;->c:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_0

    .line 71
    sget-object v1, Lb/a/e/g/a;->d:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lb/a/e/g/a;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0, v0, p1}, Lb/a/e/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
