.class public final Lcom/samsung/a/a/a/a/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/samsung/a/a/a/a/i/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/samsung/a/a/a/a;

    invoke-direct {v0, p0}, Lcom/samsung/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_0
    const-string v0, "SamsungAnalytics201007"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(ILjava/lang/Long;)Z
    .locals 8

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, p0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
