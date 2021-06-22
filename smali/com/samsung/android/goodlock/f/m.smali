.class public final Lcom/samsung/android/goodlock/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/goodlock/f/ak;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ak;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "com.samsung.android.voc"

    iput-object v0, p0, Lcom/samsung/android/goodlock/f/m;->b:Ljava/lang/String;

    .line 14
    const v0, 0xa220268

    iput v0, p0, Lcom/samsung/android/goodlock/f/m;->c:I

    .line 21
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/m;->d:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/m;->a:Lcom/samsung/android/goodlock/f/ak;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .prologue
    .line 31
    const-string v0, "tvf465f2kx"

    .line 32
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/m;->d:Landroid/content/Context;

    const v2, 0x7f090054

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "com.samsung.android.goodlock"

    .line 34
    const-string v3, "ask"

    .line 35
    const-string v4, "voc://view/contactUs"

    .line 36
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    const-string v4, "packageName"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v2, "appId"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "appName"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "feedbackType"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/m;->d:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
