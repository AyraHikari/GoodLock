.class final Lcom/c/b/b/a/aq;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/c/b/d/a;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v1

    sget-object v2, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v1, v2, :cond_1

    .line 505
    invoke-virtual {p0}, Lcom/c/b/d/a;->k()V

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 509
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    .line 510
    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    new-instance v1, Lcom/c/b/u;

    invoke-direct {v1, v0}, Lcom/c/b/u;-><init>(Ljava/lang/Throwable;)V

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
    .line 501
    invoke-static {p1}, Lcom/c/b/b/a/aq;->b(Lcom/c/b/d/a;)Ljava/net/URI;

    move-result-object v0

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
    .line 501
    check-cast p2, Ljava/net/URI;

    .line 1517
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->b(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 501
    return-void

    .line 1517
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
