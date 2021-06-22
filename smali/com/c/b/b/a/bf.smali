.class final Lcom/c/b/b/a/bf;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/c/b/b/a/be;


# direct methods
.method constructor <init>(Lcom/c/b/b/a/be;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/c/b/b/a/bf;->b:Lcom/c/b/b/a/be;

    iput-object p2, p0, Lcom/c/b/b/a/bf;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/a;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 893
    iget-object v0, p0, Lcom/c/b/b/a/bf;->b:Lcom/c/b/b/a/be;

    iget-object v0, v0, Lcom/c/b/b/a/be;->b:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 894
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/c/b/b/a/bf;->a:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 895
    new-instance v1, Lcom/c/b/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/c/b/b/a/bf;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/String;)V

    throw v1

    .line 898
    :cond_0
    return-object v0
.end method

.method public final a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/d;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/c/b/b/a/bf;->b:Lcom/c/b/b/a/be;

    iget-object v0, v0, Lcom/c/b/b/a/be;->b:Lcom/c/b/ae;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 890
    return-void
.end method
