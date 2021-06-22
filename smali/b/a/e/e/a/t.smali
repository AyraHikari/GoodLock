.class final Lb/a/e/e/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field

.field c:Lb/a/b/b;


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;",
            "Lb/a/d/e",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    .line 42
    iput-object p2, p0, Lb/a/e/e/a/t;->b:Lb/a/d/e;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/e/e/a/t;->c:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 57
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/e/e/a/t;->c:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lb/a/e/e/a/t;->c:Lb/a/b/b;

    .line 49
    iget-object v0, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/t;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    iget-object v1, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    new-instance v2, Lb/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lb/a/e/e/a/t;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    .line 94
    return-void
.end method
