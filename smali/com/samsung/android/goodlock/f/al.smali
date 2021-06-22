.class public final Lcom/samsung/android/goodlock/f/al;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/f/ak;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 85
    const-string v0, "PackageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 87
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    const-string v3, "PackageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PackageInstallerListener: result ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], message ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], packageName ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    packed-switch v0, :pswitch_data_0

    .line 113
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :pswitch_1
    const-string v0, "PackageUtil"

    const-string v1, "INSTALL - STATUS_PENDING_USER_ACTION"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 1032
    iget-object v1, v0, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    .line 94
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "PackageUtil"

    const-string v1, "INSTALL - STATUS_SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-static {v0}, Lcom/samsung/android/goodlock/f/ak;->a(Lcom/samsung/android/goodlock/f/ak;)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 2032
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ak;->b:Lcom/samsung/android/goodlock/f/am;

    .line 101
    invoke-interface {v0, v2}, Lcom/samsung/android/goodlock/f/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_3
    const-string v0, "PackageUtil"

    const-string v1, "INSTALL - STATUS_FAILURE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    invoke-static {v0}, Lcom/samsung/android/goodlock/f/ak;->a(Lcom/samsung/android/goodlock/f/ak;)V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/al;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 3032
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/ak;->b:Lcom/samsung/android/goodlock/f/am;

    .line 109
    invoke-interface {v0, v2}, Lcom/samsung/android/goodlock/f/am;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
