.class final Lcom/c/b/b/a/bm;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    .line 1255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lcom/c/b/d/a;->j()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 253
    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1258
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->a(Z)Lcom/c/b/d/d;

    .line 253
    return-void
.end method
