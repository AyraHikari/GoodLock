.class public final Lcom/c/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/b/q",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/c/b/q",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/c/b/b/f;->a:Ljava/util/Map;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/c/b/b/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Lcom/c/b/b/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 103
    :cond_0
    new-instance v0, Lcom/c/b/b/n;

    invoke-direct {v0, p0, v1}, Lcom/c/b/b/n;-><init>(Lcom/c/b/b/f;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/b/c/a;)Lcom/c/b/b/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/c/b/c/a",
            "<TT;>;)",
            "Lcom/c/b/b/ag",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    .line 1101
    iget-object v1, p1, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 2094
    iget-object v2, p1, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/c/b/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 63
    if-eqz v0, :cond_1

    .line 64
    new-instance v2, Lcom/c/b/b/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/c/b/b/g;-><init>(Lcom/c/b/b/f;Lcom/c/b/q;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/c/b/b/f;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/q;

    .line 75
    if-eqz v0, :cond_2

    .line 76
    new-instance v2, Lcom/c/b/b/m;

    invoke-direct {v2, p0, v0, v1}, Lcom/c/b/b/m;-><init>(Lcom/c/b/b/f;Lcom/c/b/q;Ljava/lang/reflect/Type;)V

    move-object v0, v2

    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {p0, v2}, Lcom/c/b/b/f;->a(Ljava/lang/Class;)Lcom/c/b/b/ag;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 2134
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2135
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2136
    new-instance v0, Lcom/c/b/b/o;

    invoke-direct {v0, p0}, Lcom/c/b/b/o;-><init>(Lcom/c/b/b/f;)V

    .line 89
    :goto_1
    if-nez v0, :cond_0

    .line 3218
    new-instance v0, Lcom/c/b/b/l;

    invoke-direct {v0, p0, v2, v1}, Lcom/c/b/b/l;-><init>(Lcom/c/b/b/f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 2141
    :cond_3
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2142
    new-instance v0, Lcom/c/b/b/p;

    invoke-direct {v0, p0, v1}, Lcom/c/b/b/p;-><init>(Lcom/c/b/b/f;Ljava/lang/reflect/Type;)V

    goto :goto_1

    .line 2157
    :cond_4
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2158
    new-instance v0, Lcom/c/b/b/q;

    invoke-direct {v0, p0}, Lcom/c/b/b/q;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2163
    :cond_5
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2164
    new-instance v0, Lcom/c/b/b/r;

    invoke-direct {v0, p0}, Lcom/c/b/b/r;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2170
    :cond_6
    new-instance v0, Lcom/c/b/b/s;

    invoke-direct {v0, p0}, Lcom/c/b/b/s;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2178
    :cond_7
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2179
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2180
    new-instance v0, Lcom/c/b/b/t;

    invoke-direct {v0, p0}, Lcom/c/b/b/t;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2185
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2186
    new-instance v0, Lcom/c/b/b/h;

    invoke-direct {v0, p0}, Lcom/c/b/b/h;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2191
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2192
    new-instance v0, Lcom/c/b/b/i;

    invoke-direct {v0, p0}, Lcom/c/b/b/i;-><init>(Lcom/c/b/b/f;)V

    goto :goto_1

    .line 2197
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_b

    const-class v3, Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2198
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/c/b/c/a;->a(Ljava/lang/reflect/Type;)Lcom/c/b/c/a;

    move-result-object v0

    .line 3094
    iget-object v0, v0, Lcom/c/b/c/a;->a:Ljava/lang/Class;

    .line 2197
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2199
    new-instance v0, Lcom/c/b/b/j;

    invoke-direct {v0, p0}, Lcom/c/b/b/j;-><init>(Lcom/c/b/b/f;)V

    goto/16 :goto_1

    .line 2205
    :cond_b
    new-instance v0, Lcom/c/b/b/k;

    invoke-direct {v0, p0}, Lcom/c/b/b/k;-><init>(Lcom/c/b/b/f;)V

    goto/16 :goto_1

    .line 2213
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/c/b/b/f;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
