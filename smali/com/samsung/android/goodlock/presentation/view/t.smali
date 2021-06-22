.class final synthetic Lcom/samsung/android/goodlock/presentation/view/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/presentation/view/s;


# direct methods
.method private constructor <init>(Lcom/samsung/android/goodlock/presentation/view/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/t;->a:Lcom/samsung/android/goodlock/presentation/view/s;

    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/presentation/view/s;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/samsung/android/goodlock/presentation/view/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/presentation/view/t;-><init>(Lcom/samsung/android/goodlock/presentation/view/s;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/t;->a:Lcom/samsung/android/goodlock/presentation/view/s;

    .line 1289
    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->r:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayoutManager;->m()I

    move-result v1

    .line 1291
    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v2, v2, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->l:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/presentation/b/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    iget-object v1, v1, Lcom/samsung/android/goodlock/presentation/view/x;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1294
    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->p:Lcom/samsung/android/goodlock/presentation/view/x;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/x;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_0
    return-void
.end method
