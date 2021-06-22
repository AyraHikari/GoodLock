.class final Lcom/c/b/b/aa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/b/y;


# direct methods
.method constructor <init>(Lcom/c/b/b/y;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    invoke-virtual {v0}, Lcom/c/b/b/y;->clear()V

    .line 592
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 574
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/c/b/b/y;->a(Ljava/util/Map$Entry;)Lcom/c/b/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 566
    new-instance v0, Lcom/c/b/b/ab;

    invoke-direct {v0, p0}, Lcom/c/b/b/ab;-><init>(Lcom/c/b/b/aa;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 578
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_1

    .line 587
    :cond_0
    :goto_0
    return v0

    .line 582
    :cond_1
    iget-object v2, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v2, p1}, Lcom/c/b/b/y;->a(Ljava/util/Map$Entry;)Lcom/c/b/b/af;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    invoke-virtual {v0, v2, v1}, Lcom/c/b/b/y;->a(Lcom/c/b/b/af;Z)V

    move v0, v1

    .line 587
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/c/b/b/aa;->a:Lcom/c/b/b/y;

    iget v0, v0, Lcom/c/b/b/y;->c:I

    return v0
.end method
