.class final Lcom/c/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 464
    check-cast v0, Ljava/lang/Class;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 467
    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/c/b/b/a;->a(Z)V

    .line 470
    :cond_2
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/c/b/b/d;->a:Ljava/lang/reflect/Type;

    .line 471
    invoke-static {p2}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/d;->b:Ljava/lang/reflect/Type;

    .line 472
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    .line 473
    iget-object v0, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    array-length v0, v0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 474
    iget-object v2, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/c/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v2, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/c/b/b/b;->e(Ljava/lang/reflect/Type;)V

    .line 476
    iget-object v2, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v1

    invoke-static {v3}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    aput-object v3, v2, v1

    .line 473
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 466
    goto :goto_0

    :cond_4
    move v0, v1

    .line 467
    goto :goto_1

    .line 470
    :cond_5
    invoke-static {p1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    .line 478
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 493
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 494
    invoke-static {p0, p1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 493
    goto :goto_0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/c/b/b/d;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/c/b/b/d;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/c/b/b/d;->b:Ljava/lang/reflect/Type;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/c/b/b/d;->a:Ljava/lang/reflect/Type;

    .line 500
    invoke-static {v1}, Lcom/c/b/b/b;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 498
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    array-length v1, v0

    .line 505
    if-nez v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/c/b/b/d;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    .line 509
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    iget-object v0, p0, Lcom/c/b/b/d;->b:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 512
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/c/b/b/d;->c:[Ljava/lang/reflect/Type;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 514
    :cond_1
    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
