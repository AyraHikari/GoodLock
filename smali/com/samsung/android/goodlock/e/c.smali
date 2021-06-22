.class public final Lcom/samsung/android/goodlock/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/e/a;


# instance fields
.field final a:Lcom/samsung/android/goodlock/f/ak;

.field b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    .line 21
    iput-object p1, p0, Lcom/samsung/android/goodlock/e/c;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/goodlock/e/c;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "QPolicy"

    const-string v2, "QPolicy"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.systemui.navillera"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.systemui.navillera.NavilleraService"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.android.pluginrecents"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.android.pluginrecents.ExRecents"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.android.multistar"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.android.multistar.MultiStarImpl"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.systemui.notilus"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.systemui.notilus.PluginNotiCenterImpl"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.android.qstuner"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.samsung.android.qstuner.ohio.coloring.PluginQSColoringImpl"

    aput-object v3, v2, v4

    const-string v3, "com.samsung.android.qstuner.ohio.slimindicator.SlimIndicatorBox"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    const-string v1, "com.samsung.android.soundassistant"

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "com.samsung.systemui.volumestar.VolumeStarImpl"

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 37
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/samsung/android/goodlock/e/c;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-virtual {v3, p1, v0}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "QPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "plugin disabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/samsung/android/goodlock/e/c;->b:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/samsung/android/goodlock/e/d;->a(Lcom/samsung/android/goodlock/e/c;Ljava/lang/String;)Ljava/util/function/Consumer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
