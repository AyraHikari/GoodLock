.class final Lcom/c/b/b/a/ax;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 660
    .line 1663
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v2, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v2, :cond_0

    .line 1664
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1684
    :goto_0
    return-object v1

    .line 1667
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 1668
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v2, "_"

    invoke-direct {v3, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1673
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1675
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1676
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 1678
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1679
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1681
    :goto_3
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1682
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1683
    :cond_1
    if-nez v3, :cond_2

    .line 1684
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1686
    :cond_2
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 660
    check-cast p2, Ljava/util/Locale;

    .line 1691
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->b(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 660
    return-void

    .line 1691
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
