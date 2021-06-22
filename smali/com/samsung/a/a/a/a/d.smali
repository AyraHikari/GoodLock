.class public final Lcom/samsung/a/a/a/a/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/b;


# direct methods
.method public constructor <init>(Lcom/samsung/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "receive BR "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 135
    if-eqz p2, :cond_0

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d;->a:Lcom/samsung/a/a/a/a/b;

    .line 1052
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/b;->b()V

    .line 138
    :cond_0
    return-void

    .line 134
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
