.class public final Lb/a/e/g/o;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/a/b/b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/o;->b:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/o;->c:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/o;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/a/e/g/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lb/a/e/a/a;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    iput-object p1, p0, Lb/a/e/g/o;->a:Ljava/lang/Runnable;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lb/a/e/g/o;->lazySet(ILjava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, v3}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    sget-object v1, Lb/a/e/g/o;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/e/g/o;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/e/g/o;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 114
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_3

    move v2, v3

    .line 115
    :goto_0
    if-eqz v2, :cond_4

    sget-object v1, Lb/a/e/g/o;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    :cond_1
    invoke-virtual {p0, v4}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    sget-object v1, Lb/a/e/g/o;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, Lb/a/e/g/o;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_5

    .line 130
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, Lb/a/e/g/o;->c:Ljava/lang/Object;

    goto :goto_1

    .line 128
    :cond_5
    sget-object v1, Lb/a/e/g/o;->b:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    goto :goto_2
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 89
    :cond_0
    invoke-virtual {p0, v2}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 90
    sget-object v1, Lb/a/e/g/o;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_1
    sget-object v1, Lb/a/e/g/o;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 97
    :cond_2
    sget-object v1, Lb/a/e/g/o;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 98
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, v2, v0, p1}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lb/a/e/g/o;->run()V

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lb/a/e/g/o;->lazySet(ILjava/lang/Object;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lb/a/e/g/o;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p0, v2, v5}, Lb/a/e/g/o;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v3}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v1, Lb/a/e/g/o;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb/a/e/g/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    .line 79
    :cond_0
    invoke-virtual {p0, v4}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v1, Lb/a/e/g/o;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/e/g/o;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/a/e/g/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {p0, v2, v5}, Lb/a/e/g/o;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v3}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v2, Lb/a/e/g/o;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    sget-object v2, Lb/a/e/g/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v2}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 75
    check-cast v0, Lb/a/e/a/a;

    invoke-interface {v0, p0}, Lb/a/e/a/a;->c(Lb/a/b/b;)Z

    .line 79
    :cond_2
    invoke-virtual {p0, v4}, Lb/a/e/g/o;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v2, Lb/a/e/g/o;->c:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    sget-object v2, Lb/a/e/g/o;->d:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    sget-object v2, Lb/a/e/g/o;->e:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v2}, Lb/a/e/g/o;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_3
    throw v1
.end method
