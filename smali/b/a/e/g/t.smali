.class public final Lb/a/e/g/t;
.super Lb/a/h;
.source "SourceFile"


# static fields
.field private static final b:Lb/a/e/g/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lb/a/e/g/t;

    invoke-direct {v0}, Lb/a/e/g/t;-><init>()V

    sput-object v0, Lb/a/e/g/t;->b:Lb/a/e/g/t;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lb/a/h;-><init>()V

    .line 47
    return-void
.end method

.method public static c()Lb/a/e/g/t;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lb/a/e/g/t;->b:Lb/a/e/g/t;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 1

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 2

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    sget-object v0, Lb/a/e/a/c;->a:Lb/a/e/a/c;

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Lb/a/j;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lb/a/e/g/w;

    invoke-direct {v0}, Lb/a/e/g/w;-><init>()V

    return-object v0
.end method
