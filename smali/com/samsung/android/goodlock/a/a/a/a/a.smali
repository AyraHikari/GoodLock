.class public final Lcom/samsung/android/goodlock/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/f/at;

.field b:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "RestApiCachedDataJson"

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "RestApiCacheStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPlugins: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/c/b/j;

    invoke-direct {v1}, Lcom/c/b/j;-><init>()V

    .line 91
    new-instance v2, Lcom/samsung/android/goodlock/a/a/a/a/e;

    invoke-direct {v2, p0}, Lcom/samsung/android/goodlock/a/a/a/a/e;-><init>(Lcom/samsung/android/goodlock/a/a/a/a/a;)V

    .line 7101
    iget-object v2, v2, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 7798
    if-nez v0, :cond_0

    .line 7799
    const/4 v0, 0x0

    .line 91
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 95
    return-object v0

    .line 7801
    :cond_0
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8728
    new-instance v4, Lcom/c/b/d/a;

    invoke-direct {v4, v3}, Lcom/c/b/d/a;-><init>(Ljava/io/Reader;)V

    .line 8729
    iget-boolean v0, v1, Lcom/c/b/j;->a:Z

    .line 9326
    iput-boolean v0, v4, Lcom/c/b/d/a;->a:Z

    .line 7853
    invoke-virtual {v1, v4, v2}, Lcom/c/b/j;->a(Lcom/c/b/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 7854
    invoke-static {v0, v4}, Lcom/c/b/j;->a(Ljava/lang/Object;Lcom/c/b/d/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "RestApiCacheStore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "save: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "RestApiCacheStore"

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x76

    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiCacheStore"

    const-string v1, "savePlugins"

    .line 1020
    invoke-static {v0, v1, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a()Ljava/util/List;

    move-result-object v2

    .line 1042
    if-nez v2, :cond_0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/goodlock/a/a/a/a/a;->b(Ljava/util/List;)V

    .line 39
    return-void

    .line 1045
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1046
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/a/a/a/a/b;->a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 1047
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1048
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1050
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1051
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "RestApiCacheStore"

    const-string v4, "local only = true"

    .line 2020
    invoke-static {v1, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1052
    const/4 v1, 0x1

    .line 2068
    iput-boolean v1, v0, Lcom/samsung/android/goodlock/a/a/b/a;->g:Z

    goto :goto_1

    .line 1056
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1057
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/a/a/a/a/c;->a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;

    move-result-object v4

    .line 1058
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1059
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1061
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 1062
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 3032
    iget-object v4, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 3036
    iput-object v4, v1, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 3056
    iget-object v4, v0, Lcom/samsung/android/goodlock/a/a/b/a;->f:Ljava/lang/String;

    .line 3060
    iput-object v4, v1, Lcom/samsung/android/goodlock/a/a/b/a;->f:Ljava/lang/String;

    .line 4048
    iget-object v4, v0, Lcom/samsung/android/goodlock/a/a/b/a;->e:Ljava/lang/String;

    .line 4052
    iput-object v4, v1, Lcom/samsung/android/goodlock/a/a/b/a;->e:Ljava/lang/String;

    .line 5024
    iget-object v4, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 5028
    iput-object v4, v1, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 5068
    iput-boolean v6, v1, Lcom/samsung/android/goodlock/a/a/b/a;->g:Z

    .line 5072
    iget-wide v4, v0, Lcom/samsung/android/goodlock/a/a/b/a;->a:J

    .line 5076
    iput-wide v4, v1, Lcom/samsung/android/goodlock/a/a/b/a;->a:J

    goto :goto_2

    .line 1070
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p1, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "RestApiCacheStore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isPluginListCached : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/c/b/j;

    invoke-direct {v0}, Lcom/c/b/j;-><init>()V

    .line 5580
    if-nez p1, :cond_0

    .line 5581
    sget-object v1, Lcom/c/b/v;->a:Lcom/c/b/v;

    .line 5687
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 5688
    invoke-virtual {v0, v1, v2}, Lcom/c/b/j;->a(Lcom/c/b/t;Ljava/lang/Appendable;)V

    .line 5689
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "RestApiCachedDataJson"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 5583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6602
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 6603
    invoke-virtual {v0, p1, v1, v2}, Lcom/c/b/j;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 6604
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
