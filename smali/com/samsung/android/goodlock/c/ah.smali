.class final Lcom/samsung/android/goodlock/c/ah;
.super Lcom/samsung/android/goodlock/c/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/c/x;

.field private b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/c/x;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/samsung/android/goodlock/c/ah;->a:Lcom/samsung/android/goodlock/c/x;

    invoke-direct {p0}, Lcom/samsung/android/goodlock/c/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/goodlock/c/x;B)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lcom/samsung/android/goodlock/c/ah;-><init>(Lcom/samsung/android/goodlock/c/x;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()La/a/b;
    .locals 3

    .prologue
    .line 557
    .line 1563
    iget-object v0, p0, Lcom/samsung/android/goodlock/c/ah;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    if-nez v0, :cond_0

    .line 1564
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 1565
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1567
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/c/ai;

    iget-object v1, p0, Lcom/samsung/android/goodlock/c/ah;->a:Lcom/samsung/android/goodlock/c/x;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/goodlock/c/ai;-><init>(Lcom/samsung/android/goodlock/c/x;Lcom/samsung/android/goodlock/c/ah;B)V

    .line 557
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 557
    check-cast p1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 1572
    invoke-static {p1}, La/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iput-object v0, p0, Lcom/samsung/android/goodlock/c/ah;->b:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    .line 557
    return-void
.end method
