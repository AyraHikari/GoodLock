.class final Lcom/samsung/a/a/a/a/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f;->a:Lcom/samsung/a/a/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 365
    const-string v0, "DID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f;->a:Lcom/samsung/a/a/a/a/b;

    .line 1052
    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 369
    const/4 v0, 0x1

    .line 370
    const-string v2, "Get CF id empty"

    .line 2029
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f;->a:Lcom/samsung/a/a/a/a/b;

    .line 3052
    invoke-virtual {v2, v1, v0}, Lcom/samsung/a/a/a/a/b;->a(Ljava/lang/String;I)V

    .line 376
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f;->a:Lcom/samsung/a/a/a/a/b;

    .line 4052
    iget-object v0, v0, Lcom/samsung/a/a/a/a/b;->a:Landroid/app/Application;

    .line 376
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 377
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    const-string v2, "Get CF id"

    .line 3029
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
