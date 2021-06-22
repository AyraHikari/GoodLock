.class public abstract Lb/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lb/a/b/b;
    .locals 3

    .prologue
    .line 272
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lb/a/j;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lb/a/b/b;
.end method
