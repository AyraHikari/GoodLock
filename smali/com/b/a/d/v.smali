.class public final Lcom/b/a/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/k;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/g/a/e",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/e;

    .line 30
    invoke-interface {v0}, Lcom/b/a/g/a/e;->b()V

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/e;

    .line 37
    invoke-interface {v0}, Lcom/b/a/g/a/e;->c()V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/e;

    .line 44
    invoke-interface {v0}, Lcom/b/a/g/a/e;->d()V

    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
