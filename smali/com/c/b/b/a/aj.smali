.class final Lcom/c/b/b/a/aj;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 389
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
    .line 389
    .line 1392
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 1393
    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 1394
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1395
    const/4 v0, 0x0

    .line 1399
    :goto_0
    return-object v0

    .line 1398
    :cond_0
    sget-object v1, Lcom/c/b/d/c;->h:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_1

    .line 1399
    invoke-virtual {p1}, Lcom/c/b/d/a;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1401
    :cond_1
    invoke-virtual {p1}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    check-cast p2, Ljava/lang/String;

    .line 1405
    invoke-virtual {p1, p2}, Lcom/c/b/d/d;->b(Ljava/lang/String;)Lcom/c/b/d/d;

    .line 389
    return-void
.end method
