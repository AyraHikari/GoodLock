.class public final Lb/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lb/a/h;

.field static final b:Lb/a/h;

.field static final c:Lb/a/h;

.field static final d:Lb/a/h;

.field static final e:Lb/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lb/a/h/i;

    invoke-direct {v0}, Lb/a/h/i;-><init>()V

    .line 2316
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2317
    sget-object v1, Lb/a/g/a;->d:Lb/a/d/e;

    .line 2318
    if-nez v1, :cond_0

    .line 2319
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    .line 74
    :goto_0
    sput-object v0, Lb/a/h/a;->a:Lb/a/h;

    .line 76
    new-instance v0, Lb/a/h/c;

    invoke-direct {v0}, Lb/a/h/c;-><init>()V

    .line 3268
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3269
    sget-object v1, Lb/a/g/a;->c:Lb/a/d/e;

    .line 3270
    if-nez v1, :cond_1

    .line 3271
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    .line 76
    :goto_1
    sput-object v0, Lb/a/h/a;->b:Lb/a/h;

    .line 78
    new-instance v0, Lb/a/h/d;

    invoke-direct {v0}, Lb/a/h/d;-><init>()V

    .line 3284
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3285
    sget-object v1, Lb/a/g/a;->e:Lb/a/d/e;

    .line 3286
    if-nez v1, :cond_2

    .line 3287
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    .line 78
    :goto_2
    sput-object v0, Lb/a/h/a;->c:Lb/a/h;

    .line 80
    invoke-static {}, Lb/a/e/g/t;->c()Lb/a/e/g/t;

    move-result-object v0

    sput-object v0, Lb/a/h/a;->d:Lb/a/h;

    .line 82
    new-instance v0, Lb/a/h/g;

    invoke-direct {v0}, Lb/a/h/g;-><init>()V

    .line 3300
    const-string v1, "Scheduler Callable can\'t be null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3301
    sget-object v1, Lb/a/g/a;->f:Lb/a/d/e;

    .line 3302
    if-nez v1, :cond_3

    .line 3303
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    .line 82
    :goto_3
    sput-object v0, Lb/a/h/a;->e:Lb/a/h;

    .line 83
    return-void

    .line 2321
    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    goto :goto_0

    .line 3273
    :cond_1
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    goto :goto_1

    .line 3289
    :cond_2
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    goto :goto_2

    .line 3305
    :cond_3
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/util/concurrent/Callable;)Lb/a/h;

    move-result-object v0

    goto :goto_3
.end method

.method public static a()Lb/a/h;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lb/a/h/a;->c:Lb/a/h;

    .line 1421
    sget-object v1, Lb/a/g/a;->g:Lb/a/d/e;

    .line 1422
    if-nez v1, :cond_0

    .line 1423
    :goto_0
    return-object v0

    .line 1425
    :cond_0
    invoke-static {v1, v0}, Lb/a/g/a;->a(Lb/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/h;

    goto :goto_0
.end method
