.class public final Lb/a/e/g/b;
.super Lb/a/h;
.source "SourceFile"


# static fields
.field static final b:Lb/a/e/g/d;

.field static final c:Lb/a/e/g/l;

.field static final d:I

.field static final e:Lb/a/e/g/e;


# instance fields
.field final f:Ljava/util/concurrent/ThreadFactory;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/e/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    invoke-static {v0, v3}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1067
    if-lez v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    .line 52
    :cond_1
    sput v0, Lb/a/e/g/b;->d:I

    .line 54
    new-instance v0, Lb/a/e/g/e;

    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxComputationShutdown"

    invoke-direct {v1, v2}, Lb/a/e/g/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/a/e/g/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    sput-object v0, Lb/a/e/g/b;->e:Lb/a/e/g/e;

    invoke-virtual {v0}, Lb/a/e/g/e;->a()V

    .line 57
    const/16 v0, 0xa

    const-string v1, "rx2.computation-priority"

    const/4 v2, 0x5

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    new-instance v1, Lb/a/e/g/l;

    const-string v2, "RxComputationThreadPool"

    invoke-direct {v1, v2, v0, v4}, Lb/a/e/g/l;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lb/a/e/g/b;->c:Lb/a/e/g/l;

    .line 62
    new-instance v0, Lb/a/e/g/d;

    sget-object v1, Lb/a/e/g/b;->c:Lb/a/e/g/l;

    invoke-direct {v0, v3, v1}, Lb/a/e/g/d;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 63
    sput-object v0, Lb/a/e/g/b;->b:Lb/a/e/g/d;

    invoke-virtual {v0}, Lb/a/e/g/d;->b()V

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lb/a/e/g/b;->c:Lb/a/e/g/l;

    invoke-direct {p0, v0}, Lb/a/e/g/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lb/a/h;-><init>()V

    .line 117
    iput-object p1, p0, Lb/a/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/g/b;->b:Lb/a/e/g/d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p0}, Lb/a/e/g/b;->b()V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/d;

    invoke-virtual {v0}, Lb/a/e/g/d;->a()Lb/a/e/g/e;

    move-result-object v0

    .line 132
    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3, p4}, Lb/a/e/g/e;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lb/a/j;
    .locals 2

    .prologue
    .line 125
    new-instance v1, Lb/a/e/g/c;

    iget-object v0, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/e/g/d;

    invoke-virtual {v0}, Lb/a/e/g/d;->a()Lb/a/e/g/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/e/g/c;-><init>(Lb/a/e/g/e;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lb/a/e/g/d;

    sget v1, Lb/a/e/g/b;->d:I

    iget-object v2, p0, Lb/a/e/g/b;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lb/a/e/g/d;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 145
    iget-object v1, p0, Lb/a/e/g/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/a/e/g/b;->b:Lb/a/e/g/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lb/a/e/g/d;->b()V

    .line 148
    :cond_0
    return-void
.end method
