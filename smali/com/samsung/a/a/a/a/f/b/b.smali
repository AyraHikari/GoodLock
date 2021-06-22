.class public final Lcom/samsung/a/a/a/a/f/b/b;
.super Lcom/samsung/a/a/a/a/f/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/f/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    .line 30
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    const/4 v0, -0x4

    .line 40
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, -0x4

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    const-string v1, "DLS Sender"

    const-string v2, "Network unavailable."

    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_0
    return v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v0, "DLS Sender"

    const-string v1, "policy expired. request policy"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, -0x6

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    .line 1202
    iget v1, v1, Lcom/samsung/a/a/a/b;->n:I

    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    const-string v1, "DLS Sender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network unavailable by restrict option:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/samsung/a/a/a/a/f/c;Ljava/util/Queue;Lcom/samsung/a/a/a/a/c/a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/a/a/a/a/f/c;",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;",
            "Lcom/samsung/a/a/a/a/c/a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 77
    const v3, 0xc800

    if-le v3, v1, :cond_2

    .line 79
    :goto_1
    const/4 v3, 0x0

    move v7, v3

    move-object v6, v0

    .line 81
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 2049
    iget-object v3, v0, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 84
    if-ne v3, p2, :cond_0

    .line 3041
    iget-object v3, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v7

    if-gt v3, v1, :cond_3

    .line 4041
    iget-object v3, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v7

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 5025
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/f;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    invoke-virtual {v0, v8}, Lcom/samsung/a/a/a/a/f/d/a;->a(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lcom/samsung/a/a/a/a/f/d/a;->a(I)Ljava/util/Queue;

    move-result-object p3

    .line 98
    invoke-interface {p3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move v7, v3

    .line 100
    goto :goto_2

    .line 77
    :cond_2
    const v1, 0xc800

    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, -0x1

    .line 109
    :goto_3
    return v0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    invoke-virtual {v0, v8}, Lcom/samsung/a/a/a/a/f/d/a;->a(Ljava/util/List;)V

    .line 5064
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v7}, Lcom/samsung/a/a/a/a/d/c;->b(Landroid/content/Context;II)V

    .line 5065
    iget-object v9, p0, Lcom/samsung/a/a/a/a/f/b/b;->f:Lcom/samsung/a/a/a/a/c/c;

    new-instance v0, Lcom/samsung/a/a/a/a/f/b/a;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    .line 6041
    iget-object v3, v1, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 5067
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    .line 6164
    iget v4, v1, Lcom/samsung/a/a/a/b;->o:I

    move-object v1, p2

    move-object v5, p4

    .line 5068
    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/f/b/a;-><init>(Lcom/samsung/a/a/a/a/f/c;Ljava/util/Queue;Ljava/lang/String;ILcom/samsung/a/a/a/a/c/a;)V

    .line 5065
    invoke-interface {v9, v0}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    .line 107
    const-string v0, "DLSLogSender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "send packet : num("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") size("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(ILcom/samsung/a/a/a/a/f/f;Lcom/samsung/a/a/a/a/c/a;Z)I
    .locals 3

    .prologue
    .line 113
    if-nez p2, :cond_1

    .line 114
    const/16 v0, -0x64

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 7041
    :cond_1
    iget-object v0, p2, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    .line 119
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;II)I

    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/samsung/a/a/a/a/d/c;->b(Landroid/content/Context;II)V

    .line 124
    new-instance v0, Lcom/samsung/a/a/a/a/f/b/a;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    .line 8041
    iget-object v1, v1, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    .line 8164
    iget v2, v2, Lcom/samsung/a/a/a/b;->o:I

    .line 126
    invoke-direct {v0, p2, v1, v2, p3}, Lcom/samsung/a/a/a/a/f/b/a;-><init>(Lcom/samsung/a/a/a/a/f/f;Ljava/lang/String;ILcom/samsung/a/a/a/a/c/a;)V

    .line 127
    if-eqz p4, :cond_2

    .line 128
    const-string v1, "sync send"

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/b/a;->a()V

    .line 130
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/b/a;->b()I

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->f:Lcom/samsung/a/a/a/a/c/c;

    invoke-interface {v1, v0}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/b/b;)Lcom/samsung/a/a/a/a/f/d/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/a/a/a/a/f/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 139
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/b/b;->a()I

    move-result v1

    .line 140
    invoke-direct {p0, v1}, Lcom/samsung/a/a/a/a/f/b/b;->a(I)I

    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/f/b/b;->c(Ljava/util/Map;)V

    .line 144
    const/4 v1, -0x6

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/b/b;->b:Lcom/samsung/a/a/a/b;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/b/b;->f:Lcom/samsung/a/a/a/a/c/c;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/f/b/b;->c:Lcom/samsung/a/a/a/a/b/a;

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/c/c;Lcom/samsung/a/a/a/a/b/a;)V

    .line 146
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/f/d/a;->a()V

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    new-instance v2, Lcom/samsung/a/a/a/a/f/b/c;

    invoke-direct {v2, p0, v1}, Lcom/samsung/a/a/a/a/f/b/c;-><init>(Lcom/samsung/a/a/a/a/f/b/b;I)V

    .line 161
    new-instance v3, Lcom/samsung/a/a/a/a/f/f;

    const-string v0, "ts"

    .line 162
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/f/b/b;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/a/a/a/a/f/b/b;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/a/a/a/a/f/b/b;->d(Ljava/util/Map;)Lcom/samsung/a/a/a/a/f/c;

    move-result-object v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/samsung/a/a/a/a/f/f;-><init>(JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V

    .line 161
    invoke-direct {p0, v1, v3, v2, v8}, Lcom/samsung/a/a/a/a/f/b/b;->a(ILcom/samsung/a/a/a/a/f/f;Lcom/samsung/a/a/a/a/c/a;Z)I

    move-result v0

    .line 165
    if-eq v0, v7, :cond_0

    .line 169
    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Lcom/samsung/a/a/a/a/f/d/a;->a(I)Ljava/util/Queue;

    move-result-object v3

    .line 170
    iget-object v4, p0, Lcom/samsung/a/a/a/a/f/b/b;->e:Lcom/samsung/a/a/a/a/f/d/a;

    .line 9112
    iget-boolean v4, v4, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    .line 170
    if-eqz v4, :cond_2

    .line 171
    sget-object v4, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/samsung/a/a/a/a/f/b/b;->a(ILcom/samsung/a/a/a/a/f/c;Ljava/util/Queue;Lcom/samsung/a/a/a/a/c/a;)I

    .line 172
    sget-object v4, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/samsung/a/a/a/a/f/b/b;->a(ILcom/samsung/a/a/a/a/f/c;Ljava/util/Queue;Lcom/samsung/a/a/a/a/c/a;)I

    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 175
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 176
    invoke-direct {p0, v1, v0, v2, v8}, Lcom/samsung/a/a/a/a/f/b/b;->a(ILcom/samsung/a/a/a/a/f/f;Lcom/samsung/a/a/a/a/c/a;Z)I

    move-result v0

    .line 177
    if-ne v0, v7, :cond_2

    goto :goto_0
.end method
