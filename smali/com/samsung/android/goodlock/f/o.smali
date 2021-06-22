.class public final Lcom/samsung/android/goodlock/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/o;->a:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SAMSUNG-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 69
    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 70
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ro.csc.sales_code"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    const-string v0, "NONE"

    .line 79
    :cond_1
    const-string v1, "DeviceUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CSC - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    const-string v0, "FAIL"

    goto :goto_0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/goodlock/f/bg;
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 40
    const-string v2, ""

    .line 41
    const-string v1, ""

    .line 43
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/o;->a:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    new-instance v2, Lcom/samsung/android/goodlock/f/bg;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/f/bg;-><init>()V

    .line 51
    iput-object v1, v2, Lcom/samsung/android/goodlock/f/bg;->a:Ljava/lang/String;

    .line 52
    iput-object v0, v2, Lcom/samsung/android/goodlock/f/bg;->b:Ljava/lang/String;

    .line 54
    const-string v3, "DeviceUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MCC - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v1, "DeviceUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MNC - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-object v2

    :cond_0
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method
