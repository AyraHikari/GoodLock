.class final Lcom/c/b/b/ab;
.super Lcom/c/b/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/b/y",
        "<TK;TV;>.com/c/b/b/ae<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/b/aa;


# direct methods
.method constructor <init>(Lcom/c/b/b/aa;)V
    .locals 1

    .prologue
    .line 566
    iput-object p1, p0, Lcom/c/b/b/ab;->a:Lcom/c/b/b/aa;

    iget-object v0, p1, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    invoke-direct {p0, v0}, Lcom/c/b/b/ae;-><init>(Lcom/c/b/b/y;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 566
    .line 1568
    invoke-virtual {p0}, Lcom/c/b/b/ab;->a()Lcom/c/b/b/af;

    move-result-object v0

    .line 566
    return-object v0
.end method
