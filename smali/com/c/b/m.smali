.class final Lcom/c/b/m;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 334
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
    .line 334
    .line 1336
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 1337
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1338
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1340
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 1343
    if-nez p2, :cond_0

    .line 1344
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 1345
    :goto_0
    return-void

    .line 1347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/c/b/d/d;->b(Ljava/lang/String;)Lcom/c/b/d/d;

    goto :goto_0
.end method
