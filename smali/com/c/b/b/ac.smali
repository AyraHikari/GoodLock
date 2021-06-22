.class final Lcom/c/b/b/ac;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/b/y;


# direct methods
.method constructor <init>(Lcom/c/b/b/y;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    invoke-virtual {v0}, Lcom/c/b/b/y;->clear()V

    .line 618
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    invoke-virtual {v0, p1}, Lcom/c/b/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 601
    new-instance v0, Lcom/c/b/b/ad;

    invoke-direct {v0, p0}, Lcom/c/b/b/ad;-><init>(Lcom/c/b/b/ac;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    invoke-virtual {v0, p1}, Lcom/c/b/b/y;->a(Ljava/lang/Object;)Lcom/c/b/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    iget v0, v0, Lcom/c/b/b/y;->c:I

    return v0
.end method
