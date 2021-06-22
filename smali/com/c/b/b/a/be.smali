.class final Lcom/c/b/b/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/c/b/ae;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/c/b/ae;)V
    .locals 0

    .prologue
    .line 880
    iput-object p1, p0, Lcom/c/b/b/a/be;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/c/b/b/a/be;->b:Lcom/c/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT2;>;)",
            "Lcom/c/b/ae",
            "<TT2;>;"
        }
    .end annotation

    .prologue
    .line 883
    .line 1094
    iget-object v1, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 884
    iget-object v0, p0, Lcom/c/b/b/a/be;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    .line 887
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/c/b/b/a/bf;

    invoke-direct {v0, p0, v1}, Lcom/c/b/b/a/bf;-><init>(Lcom/c/b/b/a/be;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[typeHierarchy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/b/b/a/be;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/b/a/be;->b:Lcom/c/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
