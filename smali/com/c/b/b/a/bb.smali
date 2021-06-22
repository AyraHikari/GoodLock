.class final Lcom/c/b/b/a/bb;
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
    .line 833
    iput-object p1, p0, Lcom/c/b/b/a/bb;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/c/b/b/a/bb;->b:Lcom/c/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/j;Lcom/c/b/c/a;)Lcom/c/b/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 836
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 836
    iget-object v1, p0, Lcom/c/b/b/a/bb;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/bb;->b:Lcom/c/b/ae;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/b/b/a/bb;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/b/b/a/bb;->b:Lcom/c/b/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
