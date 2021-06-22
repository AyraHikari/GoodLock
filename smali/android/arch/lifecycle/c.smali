.class final Landroid/arch/lifecycle/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    if-ne p0, p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    check-cast p1, Landroid/arch/lifecycle/c;

    .line 241
    iget v2, p0, Landroid/arch/lifecycle/c;->a:I

    iget v3, p1, Landroid/arch/lifecycle/c;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Landroid/arch/lifecycle/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/arch/lifecycle/c;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
