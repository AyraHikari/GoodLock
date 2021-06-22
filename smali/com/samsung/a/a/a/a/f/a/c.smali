.class final Lcom/samsung/a/a/a/a/f/a/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/f/a/a;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/a/a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/a/c;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/a/c;->a:Lcom/samsung/a/a/a/a/f/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/f/a/a;->b(Lcom/samsung/a/a/a/a/f/a/a;Z)Z

    .line 92
    if-nez p2, :cond_1

    .line 93
    const-string v0, "DLC Sender"

    const-string v1, "dlc register reply fail"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 100
    :cond_2
    const-string v0, "DLC Sender"

    const-string v1, "dlc register reply fail"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/a/c;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v2}, Lcom/samsung/a/a/a/a/f/a/a;->d(Lcom/samsung/a/a/a/a/f/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "EXTRA_STR"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v2, "EXTRA_RESULT_CODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 107
    const-string v3, "DLC Sender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "register DLC result:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    if-gez v2, :cond_4

    .line 109
    const-string v1, "DLC Sender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register DLC result fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "EXTRA_STR_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/a/c;->a:Lcom/samsung/a/a/a/a/f/a/a;

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/f/a/a;->a(Lcom/samsung/a/a/a/a/f/a/a;Ljava/lang/String;)V

    goto :goto_0
.end method
