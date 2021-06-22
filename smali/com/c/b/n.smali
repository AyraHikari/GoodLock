.class final Lcom/c/b/n;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ae;


# direct methods
.method constructor <init>(Lcom/c/b/ae;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/c/b/n;->a:Lcom/c/b/ae;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    .line 1358
    iget-object v0, p0, Lcom/c/b/n;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 1359
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 353
    return-object v1
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2355
    iget-object v0, p0, Lcom/c/b/n;->a:Lcom/c/b/ae;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 353
    return-void
.end method
