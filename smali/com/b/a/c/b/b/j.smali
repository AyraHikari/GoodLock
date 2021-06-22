.class public final Lcom/b/a/c/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/b/a;


# static fields
.field private static a:Lcom/b/a/c/b/b/j;


# instance fields
.field private final b:Lcom/b/a/c/b/b/t;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lcom/b/a/c/b/b/e;

.field private f:Lcom/b/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/b/a/c/b/b/j;->a:Lcom/b/a/c/b/b/j;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/b/a/c/b/b/e;

    invoke-direct {v0}, Lcom/b/a/c/b/b/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/j;->e:Lcom/b/a/c/b/b/e;

    .line 52
    iput-object p1, p0, Lcom/b/a/c/b/b/j;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/b/a/c/b/b/j;->d:I

    .line 54
    new-instance v0, Lcom/b/a/c/b/b/t;

    invoke-direct {v0}, Lcom/b/a/c/b/b/t;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/j;->b:Lcom/b/a/c/b/b/t;

    .line 55
    return-void
.end method

.method private declared-synchronized a()Lcom/b/a/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->f:Lcom/b/a/a/a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->c:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget v3, p0, Lcom/b/a/c/b/b/j;->d:I

    int-to-long v4, v3

    invoke-static {v0, v1, v2, v4, v5}, Lcom/b/a/a/a;->a(Ljava/io/File;IIJ)Lcom/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/b/j;->f:Lcom/b/a/a/a;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->f:Lcom/b/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/b/a/c/b/b/a;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lcom/b/a/c/b/b/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/b/a/c/b/b/j;->a:Lcom/b/a/c/b/b/j;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/b/a/c/b/b/j;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/b/b/j;-><init>(Ljava/io/File;I)V

    sput-object v0, Lcom/b/a/c/b/b/j;->a:Lcom/b/a/c/b/b/j;

    .line 48
    :cond_0
    sget-object v0, Lcom/b/a/c/b/b/j;->a:Lcom/b/a/c/b/b/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/b/a/c/i;)Ljava/io/File;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->b:Lcom/b/a/c/b/b/t;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/b/t;->a(Lcom/b/a/c/i;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v0, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "DiskLruCacheWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/c/b/b/j;->a()Lcom/b/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/b/a/a/a;->a(Ljava/lang/String;)Lcom/b/a/a/f;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 1691
    iget-object v1, v1, Lcom/b/a/a/f;->a:[Ljava/io/File;

    const/4 v2, 0x0

    aget-object v0, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to get from disk cache"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Lcom/b/a/c/i;Lcom/b/a/c/b/b/c;)V
    .locals 4

    .prologue
    .line 91
    iget-object v1, p0, Lcom/b/a/c/b/b/j;->e:Lcom/b/a/c/b/b/e;

    .line 2027
    monitor-enter v1

    .line 2028
    :try_start_0
    iget-object v0, v1, Lcom/b/a/c/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/b/f;

    .line 2029
    if-nez v0, :cond_0

    .line 2030
    iget-object v0, v1, Lcom/b/a/c/b/b/e;->b:Lcom/b/a/c/b/b/g;

    invoke-virtual {v0}, Lcom/b/a/c/b/b/g;->a()Lcom/b/a/c/b/b/f;

    move-result-object v0

    .line 2031
    iget-object v2, v1, Lcom/b/a/c/b/b/e;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :cond_0
    iget v2, v0, Lcom/b/a/c/b/b/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/b/a/c/b/b/f;->b:I

    .line 2034
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    iget-object v0, v0, Lcom/b/a/c/b/b/f;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->b:Lcom/b/a/c/b/b/t;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/b/t;->a(Lcom/b/a/c/i;)Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "DiskLruCacheWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Put: Obtained: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/b/a/c/b/b/j;->a()Lcom/b/a/a/a;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/String;)Lcom/b/a/a/f;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->e:Lcom/b/a/c/b/b/e;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/b/e;->a(Lcom/b/a/c/i;)V

    .line 125
    :goto_0
    return-void

    .line 2034
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 2443
    :cond_2
    const-wide/16 v2, -0x1

    :try_start_4
    invoke-virtual {v1, v0, v2, v3}, Lcom/b/a/a/a;->a(Ljava/lang/String;J)Lcom/b/a/a/d;

    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Had two simultaneous puts for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_5
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to put to disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/b/b/j;->e:Lcom/b/a/c/b/b/e;

    invoke-virtual {v0, p1}, Lcom/b/a/c/b/b/e;->a(Lcom/b/a/c/i;)V

    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(I)Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, Lcom/b/a/c/b/b/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2783
    iget-object v0, v1, Lcom/b/a/a/d;->d:Lcom/b/a/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;Lcom/b/a/a/d;Z)V

    .line 2784
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/b/a/a/d;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lcom/b/a/a/d;->b()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 124
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/b/a/c/b/b/j;->e:Lcom/b/a/c/b/b/e;

    invoke-virtual {v1, p1}, Lcom/b/a/c/b/b/e;->a(Lcom/b/a/c/i;)V

    throw v0

    .line 116
    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v1}, Lcom/b/a/a/d;->b()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method
