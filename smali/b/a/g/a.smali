.class public final Lb/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;+",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;+",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;+",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;+",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Lb/a/h;",
            "+",
            "Lb/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-",
            "Lb/a/c;",
            "+",
            "Lb/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lb/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/b",
            "<-",
            "Lb/a/c;",
            "-",
            "Lb/a/g;",
            "+",
            "Lb/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lb/a/c;)Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/c",
            "<TT;>;)",
            "Lb/a/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1032
    sget-object v0, Lb/a/g/a;->h:Lb/a/d/e;

    .line 1033
    if-eqz v0, :cond_0

    .line 1034
    invoke-static {v0, p0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c;

    .line 1036
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lb/a/d/e;Ljava/util/concurrent/Callable;)Lb/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/e",
            "<-",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;+",
            "Lb/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lb/a/h;",
            ">;)",
            "Lb/a/h;"
        }
    .end annotation

    .prologue
    .line 1303
    invoke-static {p0, p1}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    return-object v0
.end method

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
    .line 1287
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scheduler Callable result can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1288
    :catch_0
    move-exception v0

    .line 1289
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lb/a/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/d/b",
            "<TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .prologue
    .line 1271
    :try_start_0
    invoke-interface {p0, p1, p2}, Lb/a/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
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
    .line 1251
    :try_start_0
    invoke-interface {p0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1252
    :catch_0
    move-exception v0

    .line 1253
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lb/a/g/a;->b:Lb/a/d/e;

    .line 450
    if-nez v0, :cond_0

    .line 453
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 343
    sget-object v1, Lb/a/g/a;->a:Lb/a/d/d;

    .line 345
    if-nez p0, :cond_1

    .line 346
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 353
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 355
    :try_start_0
    invoke-interface {v1, p0}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_1
    return-void

    .line 1378
    :cond_1
    instance-of v2, p0, Lb/a/c/h;

    if-eqz v2, :cond_3

    .line 348
    :cond_2
    :goto_2
    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lb/a/c/j;

    invoke-direct {v0, p0}, Lb/a/c/j;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 1383
    :cond_3
    instance-of v2, p0, Lb/a/c/g;

    if-nez v2, :cond_2

    .line 1388
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    if-nez v2, :cond_2

    .line 1393
    instance-of v2, p0, Ljava/lang/NullPointerException;

    if-nez v2, :cond_2

    .line 1397
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-nez v2, :cond_2

    .line 1401
    instance-of v2, p0, Lb/a/c/a;

    if-nez v2, :cond_2

    .line 1405
    const/4 v0, 0x0

    goto :goto_2

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    invoke-static {v0}, Lb/a/g/a;->b(Ljava/lang/Throwable;)V

    .line 364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    invoke-static {p0}, Lb/a/g/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 411
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 412
    return-void
.end method
