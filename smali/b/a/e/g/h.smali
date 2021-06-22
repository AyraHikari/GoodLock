.class final Lb/a/e/g/h;
.super Lb/a/j;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lb/a/b/a;

.field private final c:Lb/a/e/g/g;

.field private final d:Lb/a/e/g/i;


# direct methods
.method constructor <init>(Lb/a/e/g/g;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lb/a/j;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/a/e/g/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lb/a/e/g/h;->c:Lb/a/e/g/g;

    .line 203
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lb/a/e/g/h;->b:Lb/a/b/a;

    .line 204
    invoke-virtual {p1}, Lb/a/e/g/g;->a()Lb/a/e/g/i;

    move-result-object v0

    iput-object v0, p0, Lb/a/e/g/h;->d:Lb/a/e/g/i;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    .prologue
    .line 225
    iget-object v0, p0, Lb/a/e/g/h;->b:Lb/a/b/a;

    .line 2085
    iget-boolean v0, v0, Lb/a/b/a;->b:Z

    .line 225
    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/e/g/h;->d:Lb/a/e/g/i;

    iget-object v5, p0, Lb/a/e/g/h;->b:Lb/a/b/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/a/e/g/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lb/a/e/a/a;)Lb/a/e/g/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Lb/a/e/g/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lb/a/e/g/h;->b:Lb/a/b/a;

    invoke-virtual {v0}, Lb/a/b/a;->a()V

    .line 213
    iget-object v0, p0, Lb/a/e/g/h;->c:Lb/a/e/g/g;

    iget-object v1, p0, Lb/a/e/g/h;->d:Lb/a/e/g/i;

    .line 1111
    invoke-static {}, Lb/a/e/g/g;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lb/a/e/g/g;->a:J

    add-long/2addr v2, v4

    .line 1247
    iput-wide v2, v1, Lb/a/e/g/i;->a:J

    .line 1113
    iget-object v0, v0, Lb/a/e/g/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 215
    :cond_0
    return-void
.end method
