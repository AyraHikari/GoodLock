.class public final Lb/a/e/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/a;

.field final d:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/d",
            "<-TT;>;",
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, Lb/a/e/d/e;->a:Lb/a/d/d;

    .line 41
    iput-object p2, p0, Lb/a/e/d/e;->b:Lb/a/d/d;

    .line 42
    iput-object p3, p0, Lb/a/e/d/e;->c:Lb/a/d/a;

    .line 43
    iput-object p4, p0, Lb/a/e/d/e;->d:Lb/a/d/d;

    .line 44
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lb/a/e/d/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 100
    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/e;->d:Lb/a/d/d;

    invoke-interface {v0, p0}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, Lb/a/b/b;->a()V

    .line 54
    invoke-virtual {p0, v0}, Lb/a/e/d/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 74
    invoke-direct {p0}, Lb/a/e/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {p0, v0}, Lb/a/e/d/e;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/e;->b:Lb/a/d/d;

    invoke-interface {v0, p1}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, Lb/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lb/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lb/a/e/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/e;->a:Lb/a/d/d;

    invoke-interface {v0, p1}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 65
    invoke-static {v1}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, Lb/a/e/d/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 67
    invoke-virtual {p0, v1}, Lb/a/e/d/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lb/a/e/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    invoke-virtual {p0, v0}, Lb/a/e/d/e;->lazySet(Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/e;->c:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
