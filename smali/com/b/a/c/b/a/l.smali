.class public final Lcom/b/a/c/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/b;


# instance fields
.field private final a:Lcom/b/a/c/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/a/i",
            "<",
            "Lcom/b/a/c/b/a/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/c/b/a/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/b/a/a",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/b/a/c/b/a/i;

    invoke-direct {v0}, Lcom/b/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->a:Lcom/b/a/c/b/a/i;

    .line 30
    new-instance v0, Lcom/b/a/c/b/a/n;

    invoke-direct {v0}, Lcom/b/a/c/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->b:Lcom/b/a/c/b/a/n;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->d:Ljava/util/Map;

    .line 38
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/b/a/c/b/a/l;->e:I

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/b/a/c/b/a/i;

    invoke-direct {v0}, Lcom/b/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->a:Lcom/b/a/c/b/a/i;

    .line 30
    new-instance v0, Lcom/b/a/c/b/a/n;

    invoke-direct {v0}, Lcom/b/a/c/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->b:Lcom/b/a/c/b/a/n;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->c:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/l;->d:Ljava/util/Map;

    .line 47
    iput p1, p0, Lcom/b/a/c/b/a/l;->e:I

    .line 48
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/NavigableMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    .line 163
    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 165
    iget-object v1, p0, Lcom/b/a/c/b/a/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Class;)Lcom/b/a/c/b/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/b/a/c/b/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/b/a/a;

    .line 178
    if-nez v0, :cond_0

    .line 179
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Lcom/b/a/c/b/a/k;

    invoke-direct {v0}, Lcom/b/a/c/b/a/k;-><init>()V

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/b/a/c/b/a/l;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    return-object v0

    .line 181
    :cond_1
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lcom/b/a/c/b/a/h;

    invoke-direct {v0}, Lcom/b/a/c/b/a/h;-><init>()V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No array pool found for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 135
    :cond_0
    :goto_0
    iget v0, p0, Lcom/b/a/c/b/a/l;->f:I

    if-le v0, p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->a:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/c/b/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4022
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/b/a/c/b/a/l;->b(Ljava/lang/Class;)Lcom/b/a/c/b/a/a;

    move-result-object v1

    .line 139
    iget v2, p0, Lcom/b/a/c/b/a/l;->f:I

    invoke-interface {v1, v0}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/b/a/c/b/a/a;->b()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/b/a/c/b/a/l;->f:I

    .line 140
    invoke-interface {v1, v0}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/b/a/c/b/a/l;->b(ILjava/lang/Class;)V

    .line 141
    invoke-interface {v1}, Lcom/b/a/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-interface {v1}, Lcom/b/a/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "evicted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method private b(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0, p2}, Lcom/b/a/c/b/a/l;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v1

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to decrement empty size, size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p2}, Lcom/b/a/c/b/a/l;->b(Ljava/lang/Class;)Lcom/b/a/c/b/a/a;

    move-result-object v4

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    invoke-direct {p0, p2}, Lcom/b/a/c/b/a/l;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2108
    if-eqz v0, :cond_6

    .line 2113
    iget v3, p0, Lcom/b/a/c/b/a/l;->f:I

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/b/a/c/b/a/l;->e:I

    iget v5, p0, Lcom/b/a/c/b/a/l;->f:I

    div-int/2addr v3, v5

    if-lt v3, v6, :cond_5

    :cond_0
    move v3, v1

    .line 2109
    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v5, p1, 0x8

    if-gt v3, v5, :cond_6

    .line 75
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 76
    iget-object v1, p0, Lcom/b/a/c/b/a/l;->b:Lcom/b/a/c/b/a/n;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lcom/b/a/c/b/a/n;->a(ILjava/lang/Class;)Lcom/b/a/c/b/a/m;

    move-result-object v0

    .line 3100
    :goto_2
    iget-object v1, p0, Lcom/b/a/c/b/a/l;->a:Lcom/b/a/c/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    iget v1, p0, Lcom/b/a/c/b/a/l;->f:I

    invoke-interface {v4, v0}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v4}, Lcom/b/a/c/b/a/a;->b()I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/b/a/c/b/a/l;->f:I

    .line 84
    invoke-interface {v4, v0}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/b/a/c/b/a/l;->b(ILjava/lang/Class;)V

    .line 86
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v0, :cond_4

    .line 89
    invoke-interface {v4}, Lcom/b/a/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-interface {v4}, Lcom/b/a/c/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Allocated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_3
    invoke-interface {v4, p1}, Lcom/b/a/c/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 94
    :cond_4
    return-object v0

    :cond_5
    move v3, v2

    .line 2113
    goto :goto_0

    :cond_6
    move v1, v2

    .line 2109
    goto :goto_1

    .line 78
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->b:Lcom/b/a/c/b/a/n;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/c/b/a/n;->a(ILjava/lang/Class;)Lcom/b/a/c/b/a/m;

    move-result-object v0

    goto :goto_2

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/c/b/a/l;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/c/b/a/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 126
    :try_start_1
    iget v0, p0, Lcom/b/a/c/b/a/l;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/b/a/c/b/a/l;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 52
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/b/a/c/b/a/l;->b(Ljava/lang/Class;)Lcom/b/a/c/b/a/a;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/b/a/c/b/a/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 54
    invoke-interface {v0}, Lcom/b/a/c/b/a/a;->b()I

    move-result v0

    mul-int v3, v2, v0

    .line 1104
    iget v0, p0, Lcom/b/a/c/b/a/l;->e:I

    div-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 66
    :goto_1
    monitor-exit p0

    return-void

    .line 1104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->b:Lcom/b/a/c/b/a/n;

    invoke-virtual {v0, v2, p2}, Lcom/b/a/c/b/a/n;->a(ILjava/lang/Class;)Lcom/b/a/c/b/a/m;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/b/a/c/b/a/l;->a:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0, v2, p1}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, p2}, Lcom/b/a/c/b/a/l;->a(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v4

    .line 62
    iget v0, v2, Lcom/b/a/c/b/a/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    iget v2, v2, Lcom/b/a/c/b/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/b/a/c/b/a/l;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/b/a/c/b/a/l;->f:I

    .line 1131
    iget v0, p0, Lcom/b/a/c/b/a/l;->e:I

    invoke-direct {p0, v0}, Lcom/b/a/c/b/a/l;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
