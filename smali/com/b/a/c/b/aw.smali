.class final Lcom/b/a/c/b/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/i;


# static fields
.field private static final b:Lcom/b/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/i/g",
            "<",
            "Ljava/lang/Class",
            "<*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/b/a/c/i;

.field private final d:Lcom/b/a/c/i;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/b/a/c/m;

.field private final i:Lcom/b/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/p",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/b/a/i/g;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/b/a/i/g;-><init>(I)V

    sput-object v0, Lcom/b/a/c/b/aw;->b:Lcom/b/a/i/g;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/i;Lcom/b/a/c/i;IILcom/b/a/c/p;Ljava/lang/Class;Lcom/b/a/c/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/i;",
            "II",
            "Lcom/b/a/c/p",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    .line 27
    iput-object p2, p0, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    .line 28
    iput p3, p0, Lcom/b/a/c/b/aw;->e:I

    .line 29
    iput p4, p0, Lcom/b/a/c/b/aw;->f:I

    .line 30
    iput-object p5, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    .line 31
    iput-object p6, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    .line 32
    iput-object p7, p0, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 66
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/aw;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/aw;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    invoke-interface {v1, p1}, Lcom/b/a/c/i;->a(Ljava/security/MessageDigest;)V

    .line 68
    iget-object v1, p0, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    invoke-interface {v1, p1}, Lcom/b/a/c/i;->a(Ljava/security/MessageDigest;)V

    .line 69
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 70
    iget-object v0, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    invoke-interface {v0, p1}, Lcom/b/a/c/p;->a(Ljava/security/MessageDigest;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    invoke-virtual {v0, p1}, Lcom/b/a/c/m;->a(Ljava/security/MessageDigest;)V

    .line 1078
    sget-object v0, Lcom/b/a/c/b/aw;->b:Lcom/b/a/i/g;

    iget-object v1, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/b/a/i/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    iget-object v0, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/b/a/c/b/aw;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1081
    sget-object v1, Lcom/b/a/c/b/aw;->b:Lcom/b/a/i/g;

    iget-object v2, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lcom/b/a/i/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    instance-of v1, p1, Lcom/b/a/c/b/aw;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lcom/b/a/c/b/aw;

    .line 39
    iget v1, p0, Lcom/b/a/c/b/aw;->f:I

    iget v2, p1, Lcom/b/a/c/b/aw;->f:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/b/aw;->e:I

    iget v2, p1, Lcom/b/a/c/b/aw;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    iget-object v2, p1, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    .line 40
    invoke-static {v1, v2}, Lcom/b/a/i/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    iget-object v2, p1, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    .line 42
    invoke-interface {v1, v2}, Lcom/b/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    iget-object v2, p1, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    .line 43
    invoke-interface {v1, v2}, Lcom/b/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    iget-object v2, p1, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    .line 44
    invoke-virtual {v1, v2}, Lcom/b/a/c/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 46
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    invoke-interface {v0}, Lcom/b/a/c/i;->hashCode()I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    invoke-interface {v1}, Lcom/b/a/c/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/b/aw;->e:I

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/b/aw;->f:I

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    if-eqz v1, :cond_0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    invoke-virtual {v1}, Lcom/b/a/c/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/b/aw;->c:Lcom/b/a/c/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->d:Lcom/b/a/c/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/aw;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/b/a/c/b/aw;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->i:Lcom/b/a/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/aw;->h:Lcom/b/a/c/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
