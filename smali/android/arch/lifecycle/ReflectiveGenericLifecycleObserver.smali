.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/arch/lifecycle/b;


# virtual methods
.method public final a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroid/arch/lifecycle/b;

    iget-object v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1184
    iget-object v0, v1, Landroid/arch/lifecycle/b;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/arch/lifecycle/b;->a(Ljava/util/List;Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v1, Landroid/arch/lifecycle/b;->a:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/f;->ON_ANY:Landroid/arch/lifecycle/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Landroid/arch/lifecycle/b;->a(Ljava/util/List;Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
