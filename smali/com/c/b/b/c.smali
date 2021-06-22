.class final Lcom/c/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/GenericArrayType;


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    invoke-static {p1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/c;->a:Ljava/lang/reflect/Type;

    .line 525
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 532
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 533
    invoke-static {p0, p1}, Lcom/c/b/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 532
    goto :goto_0
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/c/b/b/c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/c/b/b/c;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/c/b/b/c;->a:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/c/b/b/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
