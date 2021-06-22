.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/n;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.android/arch/lifecycle/n;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/i;

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# virtual methods
.method public final a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/g;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/g;->a:Landroid/arch/lifecycle/g;

    if-ne v0, v1, :cond_2

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroid/arch/lifecycle/p;

    .line 1217
    const-string v2, "removeObserver"

    .line 1434
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v3

    .line 2116
    iget-object v3, v3, Landroid/arch/a/a/a;->a:Landroid/arch/a/a/e;

    invoke-virtual {v3}, Landroid/arch/a/a/e;->b()Z

    move-result v3

    .line 1434
    if-nez v3, :cond_0

    .line 1435
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Cannot invoke "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1218
    :cond_0
    iget-object v0, v0, Landroid/arch/lifecycle/LiveData;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0, v1}, Landroid/arch/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/n;

    .line 1219
    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {v0}, Landroid/arch/lifecycle/n;->b()V

    .line 1223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/n;->a(Z)V

    .line 369
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/g;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/g;->d:Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/g;->a(Landroid/arch/lifecycle/g;)Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/h;)V

    .line 379
    return-void
.end method
