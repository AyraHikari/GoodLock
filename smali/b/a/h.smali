.class public abstract Lb/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 41
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lb/a/h;->a:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 3

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/a/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lb/a/h;->a()Lb/a/j;

    move-result-object v0

    .line 131
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 133
    new-instance v2, Lb/a/i;

    invoke-direct {v2, v1, v0}, Lb/a/i;-><init>(Ljava/lang/Runnable;Lb/a/j;)V

    .line 135
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5, p4}, Lb/a/j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    .line 137
    return-object v2
.end method

.method public abstract a()Lb/a/j;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
