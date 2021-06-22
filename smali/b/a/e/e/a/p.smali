.class final Lb/a/e/e/a/p;
.super Lb/a/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TU;>;",
            "Lb/a/d/e",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lb/a/e/d/a;-><init>(Lb/a/g;)V

    .line 42
    iput-object p2, p0, Lb/a/e/e/a/p;->f:Lb/a/d/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lb/a/e/e/a/p;->b(I)I

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-boolean v0, p0, Lb/a/e/e/a/p;->d:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p0, Lb/a/e/e/a/p;->e:I

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lb/a/e/e/a/p;->a:Lb/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/p;->f:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    iget-object v1, p0, Lb/a/e/e/a/p;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {p0, v0}, Lb/a/e/e/a/p;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lb/a/e/e/a/p;->c:Lb/a/e/c/a;

    invoke-interface {v0}, Lb/a/e/c/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/e/e/a/p;->f:Lb/a/d/e;

    invoke-interface {v1, v0}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
