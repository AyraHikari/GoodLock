.class public final Lb/a/b/d;
.super Lb/a/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/b/c",
        "<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lb/a/b/c;-><init>(Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Runnable;

    .line 2030
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RunnableDisposable(disposed="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lb/a/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/b/d;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
