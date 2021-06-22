.class public final Lcom/samsung/a/a/a/a/f/a/d;
.super Lcom/samsung/a/a/a/a/f/a;
.source "SourceFile"


# instance fields
.field private g:Lcom/samsung/a/a/a/a/f/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/samsung/a/a/a/a/f/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V

    .line 22
    new-instance v0, Lcom/samsung/a/a/a/a/f/a/a;

    new-instance v1, Lcom/samsung/a/a/a/a/f/a/e;

    invoke-direct {v1, p0}, Lcom/samsung/a/a/a/a/f/a/e;-><init>(Lcom/samsung/a/a/a/a/f/a/d;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/a/a/a/a/f/a/a;-><init>(Landroid/content/Context;Lcom/samsung/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    .line 29
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/a/a;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->e:Lcom/samsung/a/a/a/a/f/d/a;

    .line 1130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/f/d/a;->a(I)Ljava/util/Queue;

    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/d;->f:Lcom/samsung/a/a/a/a/c/c;

    new-instance v3, Lcom/samsung/a/a/a/a/f/a/f;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    iget-object v5, p0, Lcom/samsung/a/a/a/a/f/a/d;->b:Lcom/samsung/a/a/a/b;

    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/samsung/a/a/a/a/f/a/f;-><init>(Lcom/samsung/a/a/a/a/f/a/a;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/f/f;Lcom/samsung/a/a/a/a/c/a;)V

    .line 36
    invoke-interface {v2, v3}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/a/a/a/a/f/a/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/a/d;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Ljava/util/Map;
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
    .line 47
    invoke-super {p0, p1}, Lcom/samsung/a/a/a/a/f/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 48
    const-string v1, "do"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "dm"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public final e(Ljava/util/Map;)I
    .locals 1
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
    .line 56
    invoke-virtual {p0, p1}, Lcom/samsung/a/a/a/a/f/a/d;->c(Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    .line 1171
    iget-boolean v0, v0, Lcom/samsung/a/a/a/a/f/a/a;->a:Z

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    .line 1175
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/a/a;->b:Lcom/d/b/a/a/a/a;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/a/d;->a()V

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/d;->g:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/a/a;->a()V

    goto :goto_0
.end method
