.class public final Lcom/samsung/android/goodlock/d/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb/a/b/a;

.field b:Lb/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/samsung/android/goodlock/d/a/b;

.field public d:Lcom/samsung/android/goodlock/d/a/a;

.field e:Lcom/samsung/android/goodlock/f/ak;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/samsung/android/goodlock/f/am;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/d/a/b;Lcom/samsung/android/goodlock/d/a/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/samsung/android/goodlock/d/b/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/goodlock/d/b/p;-><init>(Lcom/samsung/android/goodlock/d/b/n;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/d/b/n;->g:Lcom/samsung/android/goodlock/f/am;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/goodlock/d/b/n;->e:Lcom/samsung/android/goodlock/f/ak;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/goodlock/d/b/n;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 29
    iput-object p3, p0, Lcom/samsung/android/goodlock/d/b/n;->d:Lcom/samsung/android/goodlock/d/a/a;

    .line 30
    new-instance v0, Lb/a/b/a;

    invoke-direct {v0}, Lb/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/d/b/n;->a:Lb/a/b/a;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/d/b/n;)V
    .locals 1

    .prologue
    .line 17
    .line 3051
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3052
    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/n;->b:Lb/a/d;

    invoke-interface {v0}, Lb/a/d;->d_()V

    :goto_0
    return-void

    .line 3054
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/d/b/n;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/goodlock/d/b/n;->e:Lcom/samsung/android/goodlock/f/ak;

    iget-object v0, p0, Lcom/samsung/android/goodlock/d/b/n;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/goodlock/d/b/n;->g:Lcom/samsung/android/goodlock/f/am;

    .line 1070
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/ak;->d:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "PackageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uninstall: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iput-object v2, v1, Lcom/samsung/android/goodlock/f/ak;->b:Lcom/samsung/android/goodlock/f/am;

    .line 1081
    iget-object v2, v1, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 1082
    new-instance v2, Lcom/samsung/android/goodlock/f/al;

    invoke-direct {v2, v1}, Lcom/samsung/android/goodlock/f/al;-><init>(Lcom/samsung/android/goodlock/f/ak;)V

    iput-object v2, v1, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    .line 1116
    iget-object v2, v1, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/samsung/android/goodlock/f/ak;->a:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.goodlock.INSTALLER_CALLBACK"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v8, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1076
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    .line 2066
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.samsung.android.goodlock.INSTALLER_CALLBACK"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    .line 1077
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageInstaller;->uninstall(Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 60
    return-void
.end method
