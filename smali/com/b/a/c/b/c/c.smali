.class final Lcom/b/a/c/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final a:Lcom/b/a/c/b/c/e;

.field final b:Z

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/b/a/c/b/c/e;Z)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/b/a/c/b/c/c;->c:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/b/a/c/b/c/c;->a:Lcom/b/a/c/b/c/e;

    .line 328
    iput-boolean p3, p0, Lcom/b/a/c/b/c/c;->b:Z

    .line 329
    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 333
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/b/a/c/b/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glide-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/b/a/c/b/c/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/c/b/c/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/c/b/c/d;-><init>(Lcom/b/a/c/b/c/c;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 353
    iget v1, p0, Lcom/b/a/c/b/c/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/c/b/c/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-object v0

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
