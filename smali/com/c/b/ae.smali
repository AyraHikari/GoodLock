.class public abstract Lcom/c/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/c/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/c/b/af;

    invoke-direct {v0, p0}, Lcom/c/b/af;-><init>(Lcom/c/b/ae;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/c/b/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/c/b/t;"
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lcom/c/b/b/a/j;

    invoke-direct {v0}, Lcom/c/b/b/a/j;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 1065
    iget-object v1, v0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected one JSON element but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1068
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/c/b/b/a/j;->b:Lcom/c/b/t;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    return-object v0
.end method

.method public abstract a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
