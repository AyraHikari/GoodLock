.class final Lcom/samsung/a/a/a/a/d/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/samsung/a/a/a/b;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/samsung/a/a/a/a/d/e;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/a/a/a/a/d/e;->b:Lcom/samsung/a/a/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/e;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/d/e;->b:Lcom/samsung/a/a/a/b;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/i;->a(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    .line 159
    return-void
.end method
