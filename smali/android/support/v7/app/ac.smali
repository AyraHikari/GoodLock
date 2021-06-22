.class final Landroid/support/v7/app/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/app/be;

.field b:Z

.field c:Landroid/content/BroadcastReceiver;

.field d:Landroid/content/IntentFilter;

.field final synthetic e:Landroid/support/v7/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;Landroid/support/v7/app/be;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/v7/app/ac;->e:Landroid/support/v7/app/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p2, p0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/be;

    .line 312
    invoke-virtual {p2}, Landroid/support/v7/app/be;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/ac;->b:Z

    .line 313
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Landroid/support/v7/app/ac;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/app/ac;->e:Landroid/support/v7/app/aa;

    iget-object v0, v0, Landroid/support/v7/app/aa;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/ac;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ac;->c:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    return-void
.end method
