.class final Lb/a/e/e/a/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Lb/a/d",
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


# direct methods
.method constructor <init>(Lb/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    iput-object p1, p0, Lb/a/e/e/a/c;->a:Lb/a/g;

    .line 58
    return-void
.end method

.method private b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lb/a/e/e/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/c;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lb/a/e/e/a/c;->a()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 87
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/e/e/a/c;->a()V

    throw v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 122
    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 62
    if-nez p1, :cond_1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/e/e/a/c;->a(Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lb/a/e/e/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lb/a/e/e/a/c;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lb/a/e/e/a/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lb/a/e/e/a/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-static {v0}, Lb/a/e/a/b;->a(Lb/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lb/a/e/e/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/c;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    :cond_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 2122
    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    throw v0
.end method
