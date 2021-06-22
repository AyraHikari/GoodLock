.class final Lcom/c/b/b/a/bl;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/c/b/d/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/c/b/d/a;->n()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/c/b/b/a/bl;->b(Lcom/c/b/d/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1247
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 238
    return-void
.end method
