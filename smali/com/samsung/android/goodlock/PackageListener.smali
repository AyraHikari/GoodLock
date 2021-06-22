.class public Lcom/samsung/android/goodlock/PackageListener;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 39
    new-instance v2, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/f/ae;-><init>()V

    .line 41
    const-string v0, "PackageListener"

    const-string v1, "onReceive"

    .line 1020
    const/16 v3, 0x76

    invoke-static {v0, v1, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 42
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v0, Lcom/samsung/android/goodlock/f/ai;

    new-instance v1, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v1}, Lcom/samsung/android/goodlock/f/ae;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/goodlock/f/ai;-><init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V

    .line 1101
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ai;->a:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 1102
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1104
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1105
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object v1

    .line 1107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 1108
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1110
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "com.samsung.systemui.lockstar"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.dynamiclock.provider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "request_disable"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 53
    const-string v0, "PackageListener"

    const-string v1, "lockstar disable request called"

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 58
    :cond_3
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/samsung/android/goodlock/f/ai;

    new-instance v2, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/f/ae;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/goodlock/f/ai;-><init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/f/ai;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
