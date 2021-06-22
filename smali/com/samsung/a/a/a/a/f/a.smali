.class public abstract Lcom/samsung/a/a/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/f/b;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/samsung/a/a/a/b;

.field protected c:Lcom/samsung/a/a/a/a/b/a;

.field protected d:Lcom/samsung/a/a/a/a/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/a/a/a/a/i/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/samsung/a/a/a/a/f/d/a;

.field protected f:Lcom/samsung/a/a/a/a/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 33
    invoke-static {}, Lcom/samsung/a/a/a/a/c/d;->a()Lcom/samsung/a/a/a/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->f:Lcom/samsung/a/a/a/a/c/c;

    .line 34
    new-instance v0, Lcom/samsung/a/a/a/a/b/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 35
    new-instance v0, Lcom/samsung/a/a/a/a/i/b;

    invoke-direct {v0}, Lcom/samsung/a/a/a/a/i/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->d:Lcom/samsung/a/a/a/a/i/b;

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/a/a/a/a/f/d/a;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->e:Lcom/samsung/a/a/a/a/f/d/a;

    .line 37
    return-void
.end method

.method protected static d(Ljava/util/Map;)Lcom/samsung/a/a/a/a/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/a/a/a/a/f/c;"
        }
    .end annotation

    .prologue
    .line 86
    const-string v0, "t"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8063
    const-string v1, "dl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v0

    sget-object v1, Lcom/samsung/a/a/a/a/f/e;->c:Lcom/samsung/a/a/a/a/f/e;

    if-eq v0, v1, :cond_2

    .line 42
    const-string v0, "la"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 1066
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 42
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 2054
    iget-object v0, v0, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "mcc"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 3054
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 3058
    iget-object v0, v0, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "mnc"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 4058
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 47
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    const-string v0, "dm"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 4078
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->c:Ljava/lang/String;

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "auid"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 5050
    iget-object v1, v1, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 50
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "do"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 5070
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "av"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 5082
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->d:Ljava/lang/String;

    .line 56
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "uv"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 5112
    iget-object v1, v1, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "at"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 5192
    iget v1, v1, Lcom/samsung/a/a/a/b;->m:I

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "fv"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 6090
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->h:Ljava/lang/String;

    .line 59
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "tid"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 7041
    iget-object v1, v1, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 60
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    const-string v0, "v"

    const-string v1, "2.01.007"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "tz"

    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a;->c:Lcom/samsung/a/a/a/a/b/a;

    .line 7086
    iget-object v1, v1, Lcom/samsung/a/a/a/a/b/a;->g:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 7094
    iget-boolean v0, v0, Lcom/samsung/a/a/a/b;->e:Z

    .line 65
    if-eqz v0, :cond_3

    .line 66
    const-string v0, "aip"

    const-string v1, "1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a;->b:Lcom/samsung/a/a/a/b;

    .line 7121
    iget-object v0, v0, Lcom/samsung/a/a/a/b;->j:Ljava/lang/String;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    const-string v1, "oip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    return-object p1
.end method

.method protected final b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/samsung/a/a/a/a/i/c;->a:Lcom/samsung/a/a/a/a/i/c;

    invoke-static {p1, v0}, Lcom/samsung/a/a/a/a/i/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/i/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v6, p0, Lcom/samsung/a/a/a/a/f/a;->e:Lcom/samsung/a/a/a/a/f/d/a;

    new-instance v0, Lcom/samsung/a/a/a/a/f/f;

    const-string v1, "t"

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/f/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/a/a/a/a/f/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/samsung/a/a/a/a/f/a;->d(Ljava/util/Map;)Lcom/samsung/a/a/a/a/f/c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/f/f;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/a/a/a/a/f/c;)V

    .line 80
    invoke-virtual {v6, v0}, Lcom/samsung/a/a/a/a/f/d/a;->a(Lcom/samsung/a/a/a/a/f/f;)V

    .line 83
    return-void
.end method
