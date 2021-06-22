.class final Lcom/c/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    array-length v0, p2

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/c/b/b/a;->a(Z)V

    .line 558
    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/c/b/b/a;->a(Z)V

    .line 560
    array-length v0, p2

    if-ne v0, v1, :cond_3

    .line 561
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/c/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/c/b/b/b;->e(Ljava/lang/reflect/Type;)V

    .line 563
    aget-object v0, p1, v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/c/b/b/a;->a(Z)V

    .line 564
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    .line 565
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    .line 573
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 557
    goto :goto_0

    :cond_1
    move v0, v2

    .line 558
    goto :goto_1

    :cond_2
    move v1, v2

    .line 563
    goto :goto_2

    .line 568
    :cond_3
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/c/b/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/c/b/b/b;->e(Ljava/lang/reflect/Type;)V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    .line 571
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    goto :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 584
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 585
    invoke-static {p0, p1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 584
    goto :goto_0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/c/b/b/b;->a:[Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 576
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    .line 591
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    .line 590
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/b/b/e;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_0
    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 598
    const-string v0, "?"

    goto :goto_0

    .line 600
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/c/b/b/e;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
