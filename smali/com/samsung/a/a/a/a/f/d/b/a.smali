.class public final Lcom/samsung/a/a/a/a/f/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x19

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-ge p1, v1, :cond_0

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    :goto_0
    return-void

    .line 23
    :cond_0
    if-le p1, v2, :cond_1

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public final a(Lcom/samsung/a/a/a/a/f/f;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const-string v0, "QueueManager"

    const-string v1, "queue size over. remove oldest log"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/b/a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method
