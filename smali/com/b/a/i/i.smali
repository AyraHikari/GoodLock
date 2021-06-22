.class public final Lcom/b/a/i/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/b/a/i/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/i/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/b/a/i/i;->a:Ljava/lang/Class;

    .line 30
    iput-object p2, p0, Lcom/b/a/i/i;->b:Ljava/lang/Class;

    .line 31
    iput-object p3, p0, Lcom/b/a/i/i;->c:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/b/a/i/i;

    .line 51
    iget-object v2, p0, Lcom/b/a/i/i;->a:Ljava/lang/Class;

    iget-object v3, p1, Lcom/b/a/i/i;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/b/a/i/i;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/b/a/i/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/b/a/i/i;->c:Ljava/lang/Class;

    iget-object v3, p1, Lcom/b/a/i/i;->c:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/b/a/i/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/a/i/i;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/i/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/b/a/i/i;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/i/i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiClassKey{first="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/i/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/i/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
