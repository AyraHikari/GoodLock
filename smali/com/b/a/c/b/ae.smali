.class final Lcom/b/a/c/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/c/i;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/c/b/am",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/b/a/c/b/ae;->a:Ljava/util/Map;

    .line 380
    iput-object p2, p0, Lcom/b/a/c/b/ae;->b:Ljava/lang/ref/ReferenceQueue;

    .line 381
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/b/a/c/b/ae;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/af;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/b/a/c/b/ae;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/b/a/c/b/af;->a:Lcom/b/a/c/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
