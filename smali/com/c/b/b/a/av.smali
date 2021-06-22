.class final Lcom/c/b/b/a/av;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ae;

.field final synthetic b:Lcom/c/b/b/a/au;


# direct methods
.method constructor <init>(Lcom/c/b/b/a/au;Lcom/c/b/ae;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/c/b/b/a/av;->b:Lcom/c/b/b/a/au;

    iput-object p2, p0, Lcom/c/b/b/a/av;->a:Lcom/c/b/ae;

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
    .line 579
    .line 1581
    iget-object v0, p0, Lcom/c/b/b/a/av;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 1582
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 579
    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 579
    check-cast p2, Ljava/sql/Timestamp;

    .line 1586
    iget-object v0, p0, Lcom/c/b/b/a/av;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 579
    return-void
.end method
