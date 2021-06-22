.class final Lb/a/a/b/d;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lb/a/h;-><init>()V

    .line 28
    iput-object p1, p0, Lb/a/a/b/d;->b:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 37
    new-instance v1, Lb/a/a/b/f;

    iget-object v2, p0, Lb/a/a/b/d;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lb/a/a/b/f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lb/a/a/b/d;->b:Landroid/os/Handler;

    invoke-virtual {p4, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-object v1
.end method

.method public final a()Lb/a/j;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lb/a/a/b/e;

    iget-object v1, p0, Lb/a/a/b/d;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lb/a/a/b/e;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
