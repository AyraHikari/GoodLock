.class public final Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v4/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/d",
            "<TD;>;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(Landroid/support/v4/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/c;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/c;

    if-eq v0, p1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/b;->c:Landroid/support/v4/a/c;

    .line 221
    return-void
.end method

.method public final a(Landroid/support/v4/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/d",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/d;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/d;

    if-eq v0, p1, :cond_1

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/b;->b:Landroid/support/v4/a/d;

    .line 187
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Landroid/support/v4/k/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 511
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Landroid/support/v4/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
