.class final Lcom/b/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/d;


# instance fields
.field private final a:Lcom/b/a/d/s;


# direct methods
.method public constructor <init>(Lcom/b/a/d/s;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    iput-object p1, p0, Lcom/b/a/s;->a:Lcom/b/a/d/s;

    .line 466
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 470
    if-eqz p1, :cond_2

    .line 471
    iget-object v1, p0, Lcom/b/a/s;->a:Lcom/b/a/d/s;

    .line 1114
    iget-object v0, v1, Lcom/b/a/d/s;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a;

    .line 1115
    invoke-interface {v0}, Lcom/b/a/g/a;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/b/a/g/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1117
    invoke-interface {v0}, Lcom/b/a/g/a;->c()V

    .line 1118
    iget-boolean v3, v1, Lcom/b/a/d/s;->c:Z

    if-nez v3, :cond_1

    .line 1119
    invoke-interface {v0}, Lcom/b/a/g/a;->a()V

    goto :goto_0

    .line 1121
    :cond_1
    iget-object v3, v1, Lcom/b/a/d/s;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 473
    :cond_2
    return-void
.end method
