.class final Landroid/arch/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/arch/lifecycle/g;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# virtual methods
.method final a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V
    .locals 3

    .prologue
    .line 352
    invoke-static {p2}, Landroid/arch/lifecycle/j;->b(Landroid/arch/lifecycle/f;)Landroid/arch/lifecycle/g;

    move-result-object v1

    .line 353
    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 1339
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/g;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v0, v1

    .line 353
    :cond_0
    iput-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 354
    iget-object v0, p0, Landroid/arch/lifecycle/l;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v0, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V

    .line 355
    iput-object v1, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/lifecycle/g;

    .line 356
    return-void
.end method
