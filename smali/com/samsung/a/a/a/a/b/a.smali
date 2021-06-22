.class public final Lcom/samsung/a/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->i:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->j:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->c:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->d:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->g:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->i:Ljava/lang/String;

    .line 28
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_0

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->a:Ljava/lang/String;

    .line 39
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->j:Ljava/lang/String;

    .line 41
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->c:Ljava/lang/String;

    .line 42
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->h:Ljava/lang/String;

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->g:Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/b/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_0
.end method
