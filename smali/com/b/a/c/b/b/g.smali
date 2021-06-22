.class final Lcom/b/a/c/b/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/c/b/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    .line 78
    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/c/b/b/f;
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/b/g;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/b/f;

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/b/a/c/b/b/f;

    invoke-direct {v0}, Lcom/b/a/c/b/b/f;-><init>()V

    .line 88
    :cond_0
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
