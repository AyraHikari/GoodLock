.class final Lcom/c/b/b/a/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/ag;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 571
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
    .line 574
    .line 1094
    iget-object v0, p2, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 574
    const-class v1, Ljava/sql/Timestamp;

    if-eq v0, v1, :cond_0

    .line 575
    const/4 v0, 0x0

    .line 579
    :goto_0
    return-object v0

    .line 578
    :cond_0
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/c/b/j;->a(Ljava/lang/Class;)Lcom/c/b/ae;

    move-result-object v1

    .line 579
    new-instance v0, Lcom/c/b/b/a/av;

    invoke-direct {v0, p0, v1}, Lcom/c/b/b/a/av;-><init>(Lcom/c/b/b/a/au;Lcom/c/b/ae;)V

    goto :goto_0
.end method
