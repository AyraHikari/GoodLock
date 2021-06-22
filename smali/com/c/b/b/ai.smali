.class public final Lcom/c/b/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/c/b/d/a;)Lcom/c/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/c/b/x;
        }
    .end annotation

    .prologue
    .line 44
    const/4 v1, 0x1

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    .line 47
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/c/b/b/a/ab;->X:Lcom/c/b/ae;

    invoke-virtual {v0, p0}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/c/b/d/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 55
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    sget-object v0, Lcom/c/b/v;->a:Lcom/c/b/v;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_3
    move-exception v0

    .line 64
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/c/b/b/aj;

    invoke-direct {v0, p0}, Lcom/c/b/b/aj;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/c/b/t;Lcom/c/b/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/c/b/b/a/ab;->X:Lcom/c/b/ae;

    invoke-virtual {v0, p1, p0}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
