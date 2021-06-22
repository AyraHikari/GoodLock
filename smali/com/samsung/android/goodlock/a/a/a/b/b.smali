.class public final Lcom/samsung/android/goodlock/a/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/a/a/a/b/a;


# static fields
.field static a:J


# instance fields
.field b:Lcom/samsung/android/goodlock/f/at;

.field c:Lcom/samsung/android/goodlock/f/ae;

.field d:Lcom/samsung/android/goodlock/f/q;

.field e:Lcom/samsung/android/goodlock/f/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/samsung/android/goodlock/a/a/a/b/b;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/f/ak;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    .line 31
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 32
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->d:Lcom/samsung/android/goodlock/f/q;

    .line 33
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->e:Lcom/samsung/android/goodlock/f/ak;

    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->d:Lcom/samsung/android/goodlock/f/q;

    .line 1016
    iget-boolean v1, v1, Lcom/samsung/android/goodlock/f/q;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v1, :cond_0

    .line 59
    :goto_0
    monitor-exit p0

    return v0

    .line 42
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "GalaxyAppsUpdateCheckedVersion"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->e:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/f/ak;->a()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "GalaxyAppsDataStorePolicy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needListUpdateWithNewVersion: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "GalaxyAppsUpdatedDate"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    sub-long v2, v4, v2

    sget-wide v4, Lcom/samsung/android/goodlock/a/a/a/b/b;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "GalaxyAppsDataStorePolicy"

    const-string v2, "needListUpdate: false"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "GalaxyAppsDataStorePolicy"

    const-string v3, "needListUpdate: true"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->e:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/f/ak;->a()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "GalaxyAppsUpdateCheckedVersion"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "GalaxyAppsUpdatedDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;J)V

    .line 68
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "GalaxyAppsDataStorePolicy"

    const-string v1, "setListUpdated"

    .line 1020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 69
    return-void
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/16 v4, 0x76

    .line 73
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "GalaxyAppsAppUpdateCheckedDate"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-wide v2, Lcom/samsung/android/goodlock/a/a/a/b/b;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "GalaxyAppsDataStorePolicy"

    const-string v1, "needPackageUpdateCheck: false"

    .line 2020
    invoke-static {v0, v1, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 77
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "GalaxyAppsDataStorePolicy"

    const-string v1, "needPackageUpdateCheck: true"

    .line 3020
    invoke-static {v0, v1, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 81
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "GalaxyAppsAppUpdateCheckedDate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;J)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/b/b;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "GalaxyAppsDataStorePolicy"

    const-string v1, "setPackageUpdateChecked"

    .line 4020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 88
    return-void
.end method
