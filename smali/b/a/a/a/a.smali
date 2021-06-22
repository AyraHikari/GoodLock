.class public final Lb/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<",
            "Lb/a/h;",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lb/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;)",
            "Lb/a/h;"
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 1046
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/e",
            "<TT;TR;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 2046
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
