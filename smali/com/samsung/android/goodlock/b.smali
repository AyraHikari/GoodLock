.class final Lcom/samsung/android/goodlock/b;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/samsung/android/goodlock/d/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/MyPackageReplacedListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/MyPackageReplacedListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/samsung/android/goodlock/b;->a:Lcom/samsung/android/goodlock/MyPackageReplacedListener;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    check-cast p1, Ljava/util/List;

    .line 1070
    iget-object v0, p0, Lcom/samsung/android/goodlock/b;->a:Lcom/samsung/android/goodlock/MyPackageReplacedListener;

    iget-object v0, v0, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->e:Lcom/samsung/android/goodlock/presentation/b/b/b;

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/presentation/b/b/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/c;->a()Ljava/util/function/Predicate;

    move-result-object v1

    .line 1073
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1074
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1076
    iget-object v1, p0, Lcom/samsung/android/goodlock/b;->a:Lcom/samsung/android/goodlock/MyPackageReplacedListener;

    iget-object v1, v1, Lcom/samsung/android/goodlock/MyPackageReplacedListener;->b:Lcom/samsung/android/goodlock/f/ag;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2037
    iget-object v2, v1, Lcom/samsung/android/goodlock/f/ag;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "NotificationUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showUpdateAvailableNotification - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    if-nez v0, :cond_0

    .line 2091
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/ag;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 2040
    :goto_0
    return-void

    .line 2042
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "com.samsung.android.goodlock.CHANNEL_ID_NO_SOUND"

    iget-object v4, v1, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    const v5, 0x7f090054

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 2044
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 2045
    invoke-virtual {v2, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 2046
    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 2047
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/ag;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 2049
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    .line 2050
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    const v4, 0x7f09007a

    .line 2051
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/high16 v3, 0x7f030000

    .line 2052
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 2053
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "com.samsung.android.goodlock.CHANNEL_ID_NO_SOUND"

    .line 2054
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 3086
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    const-class v4, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3087
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/ag;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 2055
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2056
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2057
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2059
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/ag;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
