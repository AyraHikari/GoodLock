.class abstract Lcom/c/b/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/c/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/b/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/c/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/b/af",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/c/b/b/y;


# direct methods
.method constructor <init>(Lcom/c/b/b/y;)V
    .locals 1

    .prologue
    .line 531
    iput-object p1, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object v0, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget-object v0, v0, Lcom/c/b/b/y;->e:Lcom/c/b/b/af;

    iget-object v0, v0, Lcom/c/b/b/af;->d:Lcom/c/b/b/af;

    iput-object v0, p0, Lcom/c/b/b/ae;->b:Lcom/c/b/b/af;

    .line 528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/b/ae;->c:Lcom/c/b/b/af;

    .line 529
    iget-object v0, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget v0, v0, Lcom/c/b/b/y;->d:I

    iput v0, p0, Lcom/c/b/b/ae;->d:I

    .line 532
    return-void
.end method


# virtual methods
.method final a()Lcom/c/b/b/af;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/b/b/af",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/c/b/b/ae;->b:Lcom/c/b/b/af;

    .line 540
    iget-object v1, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget-object v1, v1, Lcom/c/b/b/y;->e:Lcom/c/b/b/af;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget v1, v1, Lcom/c/b/b/y;->d:I

    iget v2, p0, Lcom/c/b/b/ae;->d:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lcom/c/b/b/af;->d:Lcom/c/b/b/af;

    iput-object v1, p0, Lcom/c/b/b/ae;->b:Lcom/c/b/b/af;

    .line 547
    iput-object v0, p0, Lcom/c/b/b/ae;->c:Lcom/c/b/b/af;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/c/b/b/ae;->b:Lcom/c/b/b/af;

    iget-object v1, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget-object v1, v1, Lcom/c/b/b/y;->e:Lcom/c/b/b/af;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/c/b/b/ae;->c:Lcom/c/b/b/af;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget-object v1, p0, Lcom/c/b/b/ae;->c:Lcom/c/b/b/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/c/b/b/y;->a(Lcom/c/b/b/af;Z)V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/b/ae;->c:Lcom/c/b/b/af;

    .line 556
    iget-object v0, p0, Lcom/c/b/b/ae;->e:Lcom/c/b/b/y;

    iget v0, v0, Lcom/c/b/b/y;->d:I

    iput v0, p0, Lcom/c/b/b/ae;->d:I

    .line 557
    return-void
.end method
