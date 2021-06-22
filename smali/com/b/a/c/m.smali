.class public final Lcom/b/a/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/i;


# instance fields
.field public final b:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Lcom/b/a/c/j",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/j",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2095
    :cond_0
    iget-object v0, p1, Lcom/b/a/c/j;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/m;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    iget-object v2, p1, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    .line 1477
    iget v3, v2, Landroid/support/v4/k/w;->h:I

    .line 1478
    iget v4, v1, Landroid/support/v4/k/w;->h:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/support/v4/k/w;->a(I)V

    .line 1479
    iget v4, v1, Landroid/support/v4/k/w;->h:I

    if-nez v4, :cond_1

    .line 1480
    if-lez v3, :cond_0

    .line 1481
    iget-object v4, v2, Landroid/support/v4/k/w;->f:[I

    iget-object v5, v1, Landroid/support/v4/k/w;->f:[I

    invoke-static {v4, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1482
    iget-object v2, v2, Landroid/support/v4/k/w;->g:[Ljava/lang/Object;

    iget-object v4, v1, Landroid/support/v4/k/w;->g:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    invoke-static {v2, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1483
    iput v3, v1, Landroid/support/v4/k/w;->h:I

    :cond_0
    return-void

    .line 1486
    :cond_1
    :goto_0
    if-ge v0, v3, :cond_0

    .line 1487
    invoke-virtual {v2, v0}, Landroid/support/v4/k/w;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroid/support/v4/k/w;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/k/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/j;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3104
    iget-object v3, v1, Lcom/b/a/c/j;->b:Lcom/b/a/c/l;

    .line 3108
    iget-object v4, v1, Lcom/b/a/c/j;->d:[B

    if-nez v4, :cond_0

    .line 3109
    iget-object v4, v1, Lcom/b/a/c/j;->c:Ljava/lang/String;

    sget-object v5, Lcom/b/a/c/i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/b/a/c/j;->d:[B

    .line 3111
    :cond_0
    iget-object v1, v1, Lcom/b/a/c/j;->d:[B

    .line 3104
    invoke-interface {v3, v1, v0, p1}, Lcom/b/a/c/l;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    instance-of v0, p1, Lcom/b/a/c/m;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/b/a/c/m;

    .line 32
    iget-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    iget-object v1, p1, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/m;->b:Landroid/support/v4/k/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
