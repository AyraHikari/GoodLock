.class public final Lb/a/e/g/r;
.super Lb/a/h;
.source "SourceFile"


# static fields
.field static final d:Lb/a/e/g/l;

.field static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 43
    sput-object v0, Lb/a/e/g/r;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 45
    const/16 v0, 0xa

    const-string v1, "rx2.single-priority"

    const/4 v2, 0x5

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxSingleScheduler"

    invoke-direct {v1, v2, v0, v3}, Lb/a/e/g/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/a/e/g/r;->d:Lb/a/e/g/l;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lb/a/e/g/r;->d:Lb/a/e/g/l;

    invoke-direct {p0, v0}, Lb/a/e/g/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lb/a/h;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, Lb/a/e/g/r;->b:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1065
    invoke-static {p1}, Lb/a/e/g/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 109
    new-instance v1, Lb/a/e/g/n;

    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/e/g/n;-><init>(Ljava/lang/Runnable;)V

    .line 112
    cmp-long v0, v2, v2

    if-gtz v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 117
    :goto_0
    invoke-virtual {v1, v0}, Lb/a/e/g/n;->a(Ljava/util/concurrent/Future;)V

    move-object v0, v1

    .line 121
    :goto_1
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 121
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    goto :goto_1
.end method

.method public final a()Lb/a/j;
    .locals 2

    .prologue
    .line 103
    new-instance v1, Lb/a/e/g/s;

    iget-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lb/a/e/g/s;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 70
    const/4 v1, 0x0

    .line 72
    :cond_0
    iget-object v0, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v2, Lb/a/e/g/r;->e:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v2, :cond_2

    .line 74
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    iget-object v1, p0, Lb/a/e/g/r;->b:Ljava/util/concurrent/ThreadFactory;

    .line 2065
    invoke-static {v1}, Lb/a/e/g/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 82
    :cond_3
    iget-object v2, p0, Lb/a/e/g/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
