.class final Lcom/b/a/c/d/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/i;


# instance fields
.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/c/d/e/n;-><init>(Ljava/util/UUID;)V

    .line 312
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/b/a/c/d/e/n;->b:Ljava/util/UUID;

    .line 317
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 321
    instance-of v0, p1, Lcom/b/a/c/d/e/n;

    if-eqz v0, :cond_0

    .line 322
    check-cast p1, Lcom/b/a/c/d/e/n;

    .line 323
    iget-object v0, p1, Lcom/b/a/c/d/e/n;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcom/b/a/c/d/e/n;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/b/a/c/d/e/n;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method
