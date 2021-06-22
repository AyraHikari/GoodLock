.class final Lb/a/e/g/w;
.super Lb/a/j;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lb/a/e/g/v;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lb/a/j;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lb/a/e/g/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/e/g/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lb/a/e/g/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)Lb/a/b/b;
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lb/a/e/g/w;->c:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    .line 124
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lb/a/e/g/v;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lb/a/e/g/w;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lb/a/e/g/v;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object v1, p0, Lb/a/e/g/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lb/a/e/g/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_4

    .line 100
    const/4 v0, 0x1

    move v1, v0

    .line 103
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lb/a/e/g/w;->c:Z

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lb/a/e/g/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    goto :goto_0

    .line 107
    :cond_2
    iget-object v0, p0, Lb/a/e/g/w;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/v;

    .line 108
    if-eqz v0, :cond_3

    .line 111
    iget-boolean v2, v0, Lb/a/e/g/v;->d:Z

    if-nez v2, :cond_1

    .line 112
    iget-object v0, v0, Lb/a/e/g/v;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lb/a/e/g/w;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 121
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Lb/a/e/g/x;

    invoke-direct {v1, p0, v0}, Lb/a/e/g/x;-><init>(Lb/a/e/g/w;Lb/a/e/g/v;)V

    .line 1043
    const-string v0, "run is null"

    invoke-static {v1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    new-instance v0, Lb/a/b/d;

    invoke-direct {v0, v1}, Lb/a/b/d;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/e/g/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lb/a/e/g/w;->a(Ljava/lang/Runnable;J)Lb/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 4

    .prologue
    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lb/a/e/g/w;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 89
    new-instance v2, Lb/a/e/g/u;

    invoke-direct {v2, p1, p0, v0, v1}, Lb/a/e/g/u;-><init>(Ljava/lang/Runnable;Lb/a/e/g/w;J)V

    invoke-direct {p0, v2, v0, v1}, Lb/a/e/g/w;->a(Ljava/lang/Runnable;J)Lb/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/g/w;->c:Z

    .line 131
    return-void
.end method
