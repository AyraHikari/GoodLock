.class public final Lcom/samsung/a/a/a/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/a/a/a/a/d/c;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 1025
    const-string v1, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 41
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 42
    const-string v1, "dq-w"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    const-string v3, "wifi_used"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 50
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 45
    :cond_0
    if-nez p1, :cond_1

    .line 46
    const-string v1, "dq-3g"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    const-string v3, "data_used"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 54
    .line 2025
    const-string v0, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 59
    const-string v2, "dq-w"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 60
    const-string v2, "wifi_used"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 61
    const-string v4, "oq-w"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 69
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Quota : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ Uploaded : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ limit : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/ size : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 71
    add-int/2addr v2, p2

    if-ge v3, v2, :cond_2

    .line 72
    const-string v0, "DLS Sender"

    const-string v1, "send result fail : Over daily quota"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v1, -0x1

    .line 79
    :cond_0
    :goto_1
    return v1

    .line 63
    :cond_1
    if-nez p1, :cond_3

    .line 64
    const-string v2, "dq-3g"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 65
    const-string v2, "data_used"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 66
    const-string v4, "oq-3g"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    if-ge v0, p2, :cond_0

    .line 75
    const-string v0, "DLS Sender"

    const-string v1, "send result fail : Over once quota"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/16 v1, -0xb

    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)Lcom/samsung/a/a/a/a/d/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 127
    .line 4025
    const-string v0, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 128
    new-instance v0, Lcom/samsung/a/a/a/a/d/a;

    sget-object v1, Lcom/samsung/a/a/a/a/a/a;->b:Lcom/samsung/a/a/a/a/a/a;

    .line 4041
    iget-object v2, p1, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 4100
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4101
    const-string v5, "pkn"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4102
    const-string v5, "dm"

    .line 5078
    iget-object v6, p2, Lcom/samsung/a/a/a/a/b/a;->c:Ljava/lang/String;

    .line 4102
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    iget-object v5, p2, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 4103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4104
    const-string v5, "mcc"

    .line 7054
    iget-object v6, p2, Lcom/samsung/a/a/a/a/b/a;->e:Ljava/lang/String;

    .line 4104
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7058
    :cond_0
    iget-object v5, p2, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 4106
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4107
    const-string v5, "mnc"

    .line 8058
    iget-object v6, p2, Lcom/samsung/a/a/a/a/b/a;->f:Ljava/lang/String;

    .line 4107
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4109
    :cond_1
    const-string v5, "uv"

    .line 8112
    iget-object v6, p1, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 4109
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4111
    const-string v5, "sv"

    const-string v6, "2.01.007"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/samsung/a/a/a/a/d/a;-><init>(Lcom/samsung/a/a/a/a/a/a;Ljava/lang/String;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/samsung/a/a/a/a/a;)V

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9041
    iget-object v2, p1, Lcom/samsung/a/a/a/b;->a:Ljava/lang/String;

    .line 132
    const/4 v3, 0x7

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9112
    iget-object v2, p1, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 133
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 169
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 170
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 171
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.csc.sales_code"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/c/c;Lcom/samsung/a/a/a/a/b/a;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)Lcom/samsung/a/a/a/a/d/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    .line 123
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/c/c;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p0, p1, p3, p4}, Lcom/samsung/a/a/a/a/d/c;->a(Landroid/content/Context;Lcom/samsung/a/a/a/b;Lcom/samsung/a/a/a/a/b/a;Lcom/samsung/a/a/a/a/a;)Lcom/samsung/a/a/a/a/d/a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/samsung/a/a/a/a/c/c;->a(Lcom/samsung/a/a/a/a/c/b;)V

    .line 118
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 83
    .line 3025
    const-string v0, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    const-string v1, "quota_reset_date"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/a/a/a/a/i/d;->a(ILjava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "quota_reset_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "data_used"

    .line 3094
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "wifi_used"

    .line 3095
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    :cond_0
    const-string v1, "rint"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "policy_received_date"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/a/a/a/a/i/d;->a(ILjava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    .line 10025
    const-string v0, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 140
    const-string v1, "wifi_used"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "wifi_used"

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-nez p1, :cond_0

    .line 11025
    const-string v1, "SamsungAnalyticsPrefs"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 144
    const-string v2, "data_used"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "data_used"

    add-int/2addr v1, p2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.sec.android.diagmonagent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 154
    const-string v2, "Validation"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dma pkg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x202fbf00

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/samsung/a/a/a/a/d/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    sget-boolean v0, Lcom/samsung/a/a/a/a/d/c;->a:Z

    return v0

    :cond_0
    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    sput-boolean v1, Lcom/samsung/a/a/a/a/d/c;->a:Z

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DMA not found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11029
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
