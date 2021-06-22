.class public final Lcom/b/a/c/b/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/i;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/b/a/c/i;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/b/a/c/m;

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/b/a/c/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/b/a/c/i;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/p",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/b/a/c/b/ak;->b:Ljava/lang/Object;

    .line 28
    const-string v0, "Signature must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/i;

    iput-object v0, p0, Lcom/b/a/c/b/ak;->g:Lcom/b/a/c/i;

    .line 29
    iput p3, p0, Lcom/b/a/c/b/ak;->c:I

    .line 30
    iput p4, p0, Lcom/b/a/c/b/ak;->d:I

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p5, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/b/a/c/b/ak;->h:Ljava/util/Map;

    .line 32
    const-string v0, "Resource class must not be null"

    .line 33
    invoke-static {p6, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/c/b/ak;->e:Ljava/lang/Class;

    .line 34
    const-string v0, "Transcode class must not be null"

    .line 35
    invoke-static {p7, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/c/b/ak;->f:Ljava/lang/Class;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p8, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/b/a/c/m;

    iput-object v0, p0, Lcom/b/a/c/b/ak;->i:Lcom/b/a/c/m;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lcom/b/a/c/b/ak;

    if-eqz v1, :cond_0

    .line 42
    check-cast p1, Lcom/b/a/c/b/ak;

    .line 43
    iget-object v1, p0, Lcom/b/a/c/b/ak;->b:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->g:Lcom/b/a/c/i;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->g:Lcom/b/a/c/i;

    .line 44
    invoke-interface {v1, v2}, Lcom/b/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/b/a/c/b/ak;->d:I

    iget v2, p1, Lcom/b/a/c/b/ak;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/b/ak;->c:I

    iget v2, p1, Lcom/b/a/c/b/ak;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->h:Ljava/util/Map;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->h:Ljava/util/Map;

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->e:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->e:Ljava/lang/Class;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->f:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->f:Ljava/lang/Class;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->i:Lcom/b/a/c/m;

    iget-object v2, p1, Lcom/b/a/c/b/ak;->i:Lcom/b/a/c/m;

    .line 50
    invoke-virtual {v1, v2}, Lcom/b/a/c/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/b/a/c/b/ak;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 59
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/ak;->g:Lcom/b/a/c/i;

    invoke-interface {v1}, Lcom/b/a/c/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 60
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/b/ak;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 61
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/b/ak;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 62
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/ak;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 63
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/ak;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 64
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/ak;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 65
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/ak;->i:Lcom/b/a/c/m;

    invoke-virtual {v1}, Lcom/b/a/c/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/b/a/c/b/ak;->j:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/b/a/c/b/ak;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/b/ak;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/ak;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/ak;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->g:Lcom/b/a/c/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/ak;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/ak;->i:Lcom/b/a/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
