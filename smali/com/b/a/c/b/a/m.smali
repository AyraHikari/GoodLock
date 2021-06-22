.class final Lcom/b/a/c/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/s;


# instance fields
.field a:I

.field b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/c/b/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/a/n;)V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/b/a/c/b/a/m;->c:Lcom/b/a/c/b/a/n;

    .line 228
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/b/a/c/b/a/m;->c:Lcom/b/a/c/b/a/n;

    invoke-virtual {v0, p0}, Lcom/b/a/c/b/a/n;->a(Lcom/b/a/c/b/a/s;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    instance-of v1, p1, Lcom/b/a/c/b/a/m;

    if-eqz v1, :cond_0

    .line 238
    check-cast p1, Lcom/b/a/c/b/a/m;

    .line 239
    iget v1, p0, Lcom/b/a/c/b/a/m;->a:I

    iget v2, p1, Lcom/b/a/c/b/a/m;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 241
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/b/a/c/b/a/m;->a:I

    .line 257
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 258
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/b/a/c/b/a/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/a/m;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
