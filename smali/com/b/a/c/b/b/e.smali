.class final Lcom/b/a/c/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/b/b/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/b/a/c/b/b/g;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/e;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Lcom/b/a/c/b/b/g;

    invoke-direct {v0}, Lcom/b/a/c/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/e;->b:Lcom/b/a/c/b/b/g;

    return-void
.end method


# virtual methods
.method final a(Lcom/b/a/c/i;)V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1022
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/b/a/c/b/b/f;

    .line 43
    iget v1, v0, Lcom/b/a/c/b/b/f;->b:I

    if-gtz v1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot release a lock that is not held, key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interestedThreads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/b/a/c/b/b/f;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/b/a/c/b/b/f;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/b/a/c/b/b/f;->b:I

    .line 50
    iget v1, v0, Lcom/b/a/c/b/b/f;->b:I

    if-nez v1, :cond_3

    .line 51
    iget-object v1, p0, Lcom/b/a/c/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/b/b/f;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed the wrong lock, expected to remove: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", but actually removed: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1
    iget-object v2, p0, Lcom/b/a/c/b/b/e;->b:Lcom/b/a/c/b/b/g;

    .line 1092
    iget-object v3, v2, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    :try_start_2
    iget-object v4, v2, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    .line 1094
    iget-object v2, v2, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1096
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    iget-object v0, v0, Lcom/b/a/c/b/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    return-void

    .line 1096
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
