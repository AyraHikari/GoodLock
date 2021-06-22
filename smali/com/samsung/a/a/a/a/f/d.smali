.class public Lcom/samsung/a/a/a/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/samsung/a/a/a/a/f/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/a/f/e;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/b;
    .locals 3

    .prologue
    .line 23
    if-nez p1, :cond_5

    .line 1075
    iget-boolean v0, p2, Lcom/samsung/a/a/a/b;->d:Z

    .line 24
    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/a/a/a/a/f/e;->b:Lcom/samsung/a/a/a/a/f/e;

    .line 27
    :goto_0
    sget-object v1, Lcom/samsung/a/a/a/a/f/d;->a:Lcom/samsung/a/a/a/a/f/b;

    if-nez v1, :cond_1

    .line 28
    const-class v1, Lcom/samsung/a/a/a/a/f/d;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v2, Lcom/samsung/a/a/a/a/f/e;->a:Lcom/samsung/a/a/a/a/f/e;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    new-instance v0, Lcom/samsung/a/a/a/a/f/a/d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/f/a/d;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d;->a:Lcom/samsung/a/a/a/a/f/b;

    .line 39
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/a/f/d;->a:Lcom/samsung/a/a/a/a/f/b;

    return-object v0

    .line 24
    :cond_2
    sget-object v0, Lcom/samsung/a/a/a/a/f/e;->a:Lcom/samsung/a/a/a/a/f/e;

    goto :goto_0

    .line 32
    :cond_3
    :try_start_1
    sget-object v2, Lcom/samsung/a/a/a/a/f/e;->b:Lcom/samsung/a/a/a/a/f/e;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    new-instance v0, Lcom/samsung/a/a/a/a/f/b/b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/f/b/b;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d;->a:Lcom/samsung/a/a/a/a/f/b;

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35
    :cond_4
    :try_start_2
    sget-object v2, Lcom/samsung/a/a/a/a/f/e;->c:Lcom/samsung/a/a/a/a/f/e;

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/a/f/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/a/a/a/a/f/c/c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/a/a/a/a/f/c/c;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d;->a:Lcom/samsung/a/a/a/a/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    move-object v0, p1

    goto :goto_0
.end method
