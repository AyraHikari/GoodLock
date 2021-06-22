.class public final Lcom/b/a/c/c/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/b/a/c/c/ba;

.field private static final b:Lcom/b/a/c/c/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/az",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/c/c/ba;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/c/c/az",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/b/a/c/c/ba;

    invoke-direct {v0}, Lcom/b/a/c/c/ba;-><init>()V

    sput-object v0, Lcom/b/a/c/c/ax;->a:Lcom/b/a/c/c/ba;

    .line 21
    new-instance v0, Lcom/b/a/c/c/ay;

    invoke-direct {v0}, Lcom/b/a/c/c/ay;-><init>()V

    sput-object v0, Lcom/b/a/c/c/ax;->b:Lcom/b/a/c/c/ap;

    return-void
.end method

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
    .line 28
    sget-object v0, Lcom/b/a/c/c/ax;->a:Lcom/b/a/c/c/ba;

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/c/ax;-><init>(Landroid/support/v4/k/s;Lcom/b/a/c/c/ba;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/support/v4/k/s;Lcom/b/a/c/c/ba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;",
            "Lcom/b/a/c/c/ba;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    .line 34
    iput-object p1, p0, Lcom/b/a/c/c/ax;->f:Landroid/support/v4/k/s;

    .line 35
    iput-object p2, p0, Lcom/b/a/c/c/ax;->d:Lcom/b/a/c/c/ba;

    .line 36
    return-void
.end method

.method private a(Lcom/b/a/c/c/az;)Lcom/b/a/c/c/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/c/c/az",
            "<**>;)",
            "Lcom/b/a/c/c/ap",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p1, Lcom/b/a/c/c/az;->b:Lcom/b/a/c/c/ar;

    invoke-interface {v0, p0}, Lcom/b/a/c/c/ar;->a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;

    move-result-object v0

    .line 3022
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Lcom/b/a/c/c/ap;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/c/ap;
    .locals 7
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
            "<TData;>;)",
            "Lcom/b/a/c/c/ap",
            "<TModel;TData;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/az;

    .line 120
    iget-object v1, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v4, v2

    .line 122
    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {v0, p1}, Lcom/b/a/c/c/az;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/b/a/c/c/az;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 124
    :goto_1
    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {p0, v0}, Lcom/b/a/c/c/ax;->a(Lcom/b/a/c/c/az;)Lcom/b/a/c/c/ap;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    iget-object v1, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 146
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v3

    .line 1178
    goto :goto_1

    .line 130
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 131
    iget-object v1, p0, Lcom/b/a/c/c/ax;->f:Landroid/support/v4/k/s;

    .line 1189
    new-instance v0, Lcom/b/a/c/c/av;

    invoke-direct {v0, v5, v1}, Lcom/b/a/c/c/av;-><init>(Ljava/util/List;Landroid/support/v4/k/s;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :goto_2
    monitor-exit p0

    return-object v0

    .line 132
    :cond_4
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 133
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ap;

    goto :goto_2

    .line 138
    :cond_5
    if-eqz v4, :cond_6

    .line 2162
    sget-object v0, Lcom/b/a/c/c/ax;->b:Lcom/b/a/c/c/ap;

    goto :goto_2

    .line 141
    :cond_6
    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0, p1, p2}, Lcom/b/a/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/ap",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v0, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/az;

    .line 83
    iget-object v3, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/b/a/c/c/az;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {p0, v0}, Lcom/b/a/c/c/ax;->a(Lcom/b/a/c/c/az;)Lcom/b/a/c/c/ap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/b/a/c/c/ax;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 95
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V
    .locals 3
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
    .line 40
    monitor-enter p0

    .line 1050
    :try_start_0
    new-instance v0, Lcom/b/a/c/c/az;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/c/c/az;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V

    .line 1051
    iget-object v1, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
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
    .line 100
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/b/a/c/c/ax;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/az;

    .line 102
    iget-object v3, v0, Lcom/b/a/c/c/az;->a:Ljava/lang/Class;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/az;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v0, v0, Lcom/b/a/c/c/az;->a:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_1
    monitor-exit p0

    return-object v1
.end method
