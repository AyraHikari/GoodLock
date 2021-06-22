.class public final Lcom/b/a/l;
.super Lcom/b/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find result encoder for resource class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/i;-><init>(Ljava/lang/String;)V

    .line 260
    return-void
.end method
