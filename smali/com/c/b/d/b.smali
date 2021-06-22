.class final Lcom/c/b/d/b;
.super Lcom/c/b/b/w;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1594
    invoke-direct {p0}, Lcom/c/b/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1596
    instance-of v0, p1, Lcom/c/b/b/a/h;

    if-eqz v0, :cond_0

    .line 1597
    check-cast p1, Lcom/c/b/b/a/h;

    .line 2276
    sget-object v0, Lcom/c/b/d/c;->e:Lcom/c/b/d/c;

    invoke-virtual {p1, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 2277
    invoke-virtual {p1}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    .line 2280
    new-instance v1, Lcom/c/b/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/c/b/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    .line 1609
    :goto_0
    return-void

    .line 1600
    :cond_0
    iget v0, p1, Lcom/c/b/d/a;->b:I

    .line 1601
    if-nez v0, :cond_1

    .line 1602
    invoke-virtual {p1}, Lcom/c/b/d/a;->q()I

    move-result v0

    .line 1604
    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1605
    const/16 v0, 0x9

    iput v0, p1, Lcom/c/b/d/a;->b:I

    goto :goto_0

    .line 1606
    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 1607
    const/16 v0, 0x8

    iput v0, p1, Lcom/c/b/d/a;->b:I

    goto :goto_0

    .line 1608
    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 1609
    const/16 v0, 0xa

    iput v0, p1, Lcom/c/b/d/a;->b:I

    goto :goto_0

    .line 1611
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1612
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/c/b/d/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
