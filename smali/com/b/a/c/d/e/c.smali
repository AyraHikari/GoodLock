.class final Lcom/b/a/c/d/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/i/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d/e/c;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/nio/ByteBuffer;)Lcom/b/a/b/e;
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/e/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/b/e;

    .line 157
    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/b/a/b/e;

    invoke-direct {v0}, Lcom/b/a/b/e;-><init>()V

    .line 1155
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    .line 1156
    iget-object v1, v0, Lcom/b/a/b/e;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1157
    new-instance v1, Lcom/b/a/b/d;

    invoke-direct {v1}, Lcom/b/a/b/d;-><init>()V

    iput-object v1, v0, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    .line 1158
    const/4 v1, 0x0

    iput v1, v0, Lcom/b/a/b/e;->d:I

    .line 1133
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    .line 1134
    iget-object v1, v0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1135
    iget-object v1, v0, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/b/a/b/e;)V
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    .line 2150
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/b/a/b/e;->b:Ljava/nio/ByteBuffer;

    .line 2151
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/b/a/b/e;->c:Lcom/b/a/b/d;

    .line 165
    iget-object v0, p0, Lcom/b/a/c/d/e/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
