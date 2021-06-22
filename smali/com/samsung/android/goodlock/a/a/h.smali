.class final synthetic Lcom/samsung/android/goodlock/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/d/b;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/a/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/h;->a:Lcom/samsung/android/goodlock/a/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 0
    iget-object v3, p0, Lcom/samsung/android/goodlock/a/a/h;->a:Lcom/samsung/android/goodlock/a/a/a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 1087
    iget-object v4, v3, Lcom/samsung/android/goodlock/a/a/a;->c:Lcom/samsung/android/goodlock/a/a/b/a/a;

    .line 1122
    iget-object v0, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginEntityDataMapper"

    const-string v1, "mergePluginList"

    .line 2020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 1124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1128
    iget-object v1, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v6, "PluginEntityDataMapper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pluginsFromLocal - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2024
    iget-object v8, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 1128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/a/a/b/a/b;->a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 1131
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1132
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1134
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 1135
    iget-object v6, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v7, "PluginEntityDataMapper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "matched - "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 2056
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->f:Ljava/lang/String;

    .line 1135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1137
    :cond_1
    iget-object v1, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->b:Lcom/samsung/android/goodlock/f/ak;

    .line 3040
    iget-object v6, v0, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    .line 1137
    invoke-virtual {v1, v6}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v6, "PluginEntityDataMapper"

    const-string v7, "local only = true"

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    const/4 v1, 0x1

    .line 3068
    iput-boolean v1, v0, Lcom/samsung/android/goodlock/a/a/b/a;->g:Z

    .line 1140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1144
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1145
    iget-object v1, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v6, "PluginEntityDataMapper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pluginsFromCloud - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4024
    iget-object v8, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 1145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/a/a/b/a/c;->a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 1148
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1149
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1151
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1156
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 1157
    iget-object v5, v4, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v6, "PluginEntityDataMapper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "merged - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5024
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 1157
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p1, v2

    .line 1088
    :cond_6
    iget-object v0, v3, Lcom/samsung/android/goodlock/a/a/a;->b:Lcom/samsung/android/goodlock/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/a/a/a/a;->a(Ljava/util/List;)V

    .line 1089
    iget-object v0, v3, Lcom/samsung/android/goodlock/a/a/a;->a:Lcom/samsung/android/goodlock/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/a/a/a/c;->a(Ljava/util/List;)V

    .line 0
    return-object p1
.end method
