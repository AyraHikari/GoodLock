.class final Landroid/support/v4/k/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v4/k/j;


# direct methods
.method constructor <init>(Landroid/support/v4/k/j;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    .line 78
    invoke-virtual {p1}, Landroid/support/v4/k/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/k/n;->a:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/k/n;->b:I

    .line 80
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    iget-boolean v2, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v2, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    .line 144
    :cond_1
    :goto_0
    return v0

    .line 142
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v4, p0, Landroid/support/v4/k/n;->b:I

    invoke-virtual {v3, v4, v0}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v4, p0, Landroid/support/v4/k/n;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/k/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 108
    iget-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/n;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/n;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v4/k/n;->b:I

    iget v1, p0, Landroid/support/v4/k/n;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 149
    iget-boolean v1, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-object v1, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v2, p0, Landroid/support/v4/k/n;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget-object v2, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v3, p0, Landroid/support/v4/k/n;->b:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v2

    .line 155
    if-nez v1, :cond_1

    move v1, v0

    :goto_0
    if-nez v2, :cond_2

    .line 156
    :goto_1
    xor-int/2addr v0, v1

    .line 155
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    .line 1089
    invoke-virtual {p0}, Landroid/support/v4/k/n;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1090
    :cond_0
    iget v0, p0, Landroid/support/v4/k/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/k/n;->b:I

    .line 1091
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    .line 72
    return-object p0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 97
    iget-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/n;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/k/j;->a(I)V

    .line 101
    iget v0, p0, Landroid/support/v4/k/n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/k/n;->b:I

    .line 102
    iget v0, p0, Landroid/support/v4/k/n;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/k/n;->a:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    .line 104
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 126
    iget-boolean v0, p0, Landroid/support/v4/k/n;->c:Z

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/n;->d:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/n;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/k/j;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/k/n;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/k/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
