.class final Lcom/samsung/android/goodlock/presentation/view/s;
.super Landroid/support/v7/widget/ez;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/ez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/s;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->m:Lcom/samsung/android/goodlock/f/y;

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/view/t;->a(Lcom/samsung/android/goodlock/presentation/view/s;)Ljava/lang/Runnable;

    move-result-object v0

    .line 1018
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    return-void
.end method
