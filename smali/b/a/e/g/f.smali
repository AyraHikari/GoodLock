.class public final Lb/a/e/g/f;
.super Lb/a/h;
.source "SourceFile"


# static fields
.field static final b:Lb/a/e/g/l;

.field static final c:Lb/a/e/g/l;

.field static final d:Lb/a/e/g/i;

.field static final g:Lb/a/e/g/g;

.field private static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/e/g/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lb/a/e/g/f;->h:Ljava/util/concurrent/TimeUnit;

    .line 49
    new-instance v0, Lb/a/e/g/i;

    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lb/a/e/g/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/e/g/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    sput-object v0, Lb/a/e/g/f;->d:Lb/a/e/g/i;

    invoke-virtual {v0}, Lb/a/e/g/i;->a()V

    .line 52
    const/4 v0, 0x1

    const/16 v1, 0xa

    const-string v2, "rx2.io-priority"

    const/4 v3, 0x5

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 55
    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lb/a/e/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/e/g/f;->b:Lb/a/e/g/l;

    .line 57
    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxCachedWorkerPoolEvictor"

    invoke-direct {v1, v2, v0}, Lb/a/e/g/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/a/e/g/f;->c:Lb/a/e/g/l;

    .line 59
    new-instance v0, Lb/a/e/g/g;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    sget-object v4, Lb/a/e/g/f;->b:Lb/a/e/g/l;

    invoke-direct {v0, v2, v3, v1, v4}, Lb/a/e/g/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    sput-object v0, Lb/a/e/g/f;->g:Lb/a/e/g/g;

    invoke-virtual {v0}, Lb/a/e/g/g;->c()V

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lb/a/e/g/f;->b:Lb/a/e/g/l;

    invoke-direct {p0, v0}, Lb/a/e/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lb/a/h;-><init>()V

    .line 158
    iput-object p1, p0, Lb/a/e/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/g/f;->g:Lb/a/e/g/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {p0}, Lb/a/e/g/f;->b()V

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Lb/a/j;
    .locals 2

    .prologue
    .line 187
    new-instance v1, Lb/a/e/g/h;

    iget-object v0, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/g;

    invoke-direct {v1, v0}, Lb/a/e/g/h;-><init>(Lb/a/e/g/g;)V

    return-object v1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 165
    new-instance v0, Lb/a/e/g/g;

    const-wide/16 v2, 0x3c

    sget-object v1, Lb/a/e/g/f;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lb/a/e/g/f;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v2, v3, v1, v4}, Lb/a/e/g/g;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 166
    iget-object v1, p0, Lb/a/e/g/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/a/e/g/f;->g:Lb/a/e/g/g;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lb/a/e/g/g;->c()V

    .line 169
    :cond_0
    return-void
.end method
