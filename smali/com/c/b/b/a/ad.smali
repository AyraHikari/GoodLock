.class final Lcom/c/b/b/a/ad;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/c/b/d/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-virtual {p0}, Lcom/c/b/d/a;->a()V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->n()I

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->b()V

    .line 277
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 278
    new-instance v4, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 280
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 282
    :cond_1
    return-object v4
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
    .line 264
    invoke-static {p1}, Lcom/c/b/b/a/ad;->b(Lcom/c/b/d/a;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1285
    invoke-virtual {p1}, Lcom/c/b/d/d;->a()Lcom/c/b/d/d;

    .line 1286
    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1287
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/c/b/d/d;->a(J)Lcom/c/b/d/d;

    .line 1286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/d;->b()Lcom/c/b/d/d;

    .line 264
    return-void
.end method
