.class final Lcom/samsung/android/goodlock/presentation/b/v;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/samsung/android/goodlock/d/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->d(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/ae;

    move-result-object v0

    const-string v1, "PluginListActivityViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onError - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    instance-of v0, p1, Lcom/samsung/android/goodlock/f/be;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->e(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/av;

    move-result-object v0

    const v1, 0x7f090066

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/av;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 11739
    iput-object v0, v1, Lcom/samsung/android/goodlock/presentation/b/e;->t:Ljava/lang/String;

    .line 11740
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/presentation/b/e;->a(I)V

    .line 218
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/d/b/l;->a()V

    .line 221
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->e(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/av;

    move-result-object v0

    const v1, 0x7f090065

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/av;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 187
    check-cast p1, Ljava/util/List;

    .line 12190
    const/4 v1, 0x0

    .line 12191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/d/c/b;

    .line 13135
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/d/c/b;->p:Z

    .line 12192
    if-nez v0, :cond_0

    .line 12193
    const/4 v0, 0x1

    .line 12198
    :goto_0
    if-eqz v0, :cond_1

    .line 12199
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->c(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/d/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/d/b/l;->a()V

    .line 12202
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 13312
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/b/e;->j:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginListActivityViewModel"

    const-string v2, "onPluginUpdated"

    .line 14020
    const/16 v3, 0x76

    invoke-static {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 14286
    invoke-static {p1}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/e;->d:Lcom/samsung/android/goodlock/presentation/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15000
    new-instance v3, Lcom/samsung/android/goodlock/presentation/b/o;

    invoke-direct {v3, v2}, Lcom/samsung/android/goodlock/presentation/b/o;-><init>(Lcom/samsung/android/goodlock/presentation/b/b/b;)V

    .line 14287
    invoke-virtual {v1, v3}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v1

    .line 13314
    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/e;->p:Lcom/samsung/android/goodlock/d/a/b;

    .line 13315
    invoke-interface {v2}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/e;->p:Lcom/samsung/android/goodlock/d/a/b;

    .line 13316
    invoke-interface {v2}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v1

    .line 16000
    new-instance v2, Lcom/samsung/android/goodlock/presentation/b/p;

    invoke-direct {v2, v0}, Lcom/samsung/android/goodlock/presentation/b/p;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    .line 17000
    new-instance v3, Lcom/samsung/android/goodlock/presentation/b/q;

    invoke-direct {v3, v0}, Lcom/samsung/android/goodlock/presentation/b/q;-><init>(Lcom/samsung/android/goodlock/presentation/b/e;)V

    .line 17896
    sget-object v0, Lb/a/e/b/a;->c:Lb/a/d/a;

    invoke-static {}, Lb/a/e/b/a;->b()Lb/a/d/d;

    move-result-object v4

    .line 17960
    const-string v5, "onNext is null"

    invoke-static {v2, v5}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17961
    const-string v5, "onError is null"

    invoke-static {v3, v5}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17962
    const-string v5, "onComplete is null"

    invoke-static {v0, v5}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17963
    const-string v5, "onSubscribe is null"

    invoke-static {v4, v5}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17965
    new-instance v5, Lb/a/e/d/e;

    invoke-direct {v5, v2, v3, v0, v4}, Lb/a/e/d/e;-><init>(Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/d;)V

    .line 17967
    invoke-virtual {v1, v5}, Lb/a/c;->a(Lb/a/g;)V

    .line 187
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/v;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Z)V

    .line 226
    return-void
.end method
