.class public final Lcom/b/a/c/c/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/c/c/ax;

.field private final b:Lcom/b/a/c/c/at;


# direct methods
.method public constructor <init>(Landroid/support/v4/k/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/b/a/c/c/ax;

    invoke-direct {v0, p1}, Lcom/b/a/c/c/ax;-><init>(Landroid/support/v4/k/s;)V

    invoke-direct {p0, v0}, Lcom/b/a/c/c/as;-><init>(Lcom/b/a/c/c/ax;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/c/ax;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/b/a/c/c/at;

    invoke-direct {v0}, Lcom/b/a/c/c/at;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/c/as;->b:Lcom/b/a/c/c/at;

    .line 26
    iput-object p1, p0, Lcom/b/a/c/c/as;->a:Lcom/b/a/c/c/ax;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/as;->a:Lcom/b/a/c/c/ax;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/ax;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/ap",
            "<TA;*>;>;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    .line 2091
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3081
    iget-object v0, p0, Lcom/b/a/c/c/as;->b:Lcom/b/a/c/c/at;

    .line 3113
    iget-object v0, v0, Lcom/b/a/c/c/at;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/au;

    .line 3114
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3082
    :goto_0
    if-nez v0, :cond_4

    .line 3083
    iget-object v0, p0, Lcom/b/a/c/c/as;->a:Lcom/b/a/c/c/ax;

    invoke-virtual {v0, v2}, Lcom/b/a/c/c/ax;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3084
    iget-object v0, p0, Lcom/b/a/c/c/as;->b:Lcom/b/a/c/c/at;

    .line 4105
    iget-object v0, v0, Lcom/b/a/c/c/at;->a:Ljava/util/Map;

    new-instance v3, Lcom/b/a/c/c/au;

    invoke-direct {v3, v1}, Lcom/b/a/c/c/au;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/au;

    .line 4106
    if-eqz v0, :cond_1

    .line 4107
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Already cached loaders for model: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3114
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/b/a/c/c/au;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ap;

    .line 64
    invoke-interface {v0, p1}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/c/c/ar",
            "<TModel;TData;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/as;->a:Lcom/b/a/c/c/ax;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V

    .line 32
    iget-object v0, p0, Lcom/b/a/c/c/as;->b:Lcom/b/a/c/c/at;

    .line 1101
    iget-object v0, v0, Lcom/b/a/c/c/at;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
