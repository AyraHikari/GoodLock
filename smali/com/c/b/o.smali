.class final Lcom/c/b/o;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ae;


# direct methods
.method constructor <init>(Lcom/c/b/ae;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/c/b/o;->a:Lcom/c/b/ae;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    .line 1374
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    invoke-virtual {p1}, Lcom/c/b/d/a;->a()V

    .line 1376
    :goto_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/c/b/o;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->b()V

    .line 1381
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1382
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 1383
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 1384
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 1383
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 365
    :cond_1
    return-object v4
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 365
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2367
    invoke-virtual {p1}, Lcom/c/b/d/d;->a()Lcom/c/b/d/d;

    .line 2368
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2369
    iget-object v2, p0, Lcom/c/b/o;->a:Lcom/c/b/ae;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 2368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2371
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->b()Lcom/c/b/d/d;

    .line 365
    return-void
.end method
