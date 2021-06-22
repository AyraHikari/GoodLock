.class final Lcom/c/b/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
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
    .line 41
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 41
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/c/b/b/a/n;

    invoke-direct {v0, p1}, Lcom/c/b/b/a/n;-><init>(Lcom/c/b/j;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
