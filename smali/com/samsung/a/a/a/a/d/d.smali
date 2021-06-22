.class public Lcom/samsung/a/a/a/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "RSSAV1wsc2s314SAamk"

    sput-object v0, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 236
    if-nez p0, :cond_0

    .line 249
    :goto_0
    return-object v1

    .line 242
    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 243
    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 244
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%064x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 249
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :goto_2
    const-class v2, Lcom/samsung/a/a/a/a/d/d;

    invoke-static {v2, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 247
    goto :goto_1

    .line 245
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x400

    const/16 v7, 0x28

    const/4 v6, 0x0

    .line 73
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cd key length over:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v8, :cond_1

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cd value length over:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 85
    :cond_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_2
    return-object v2
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    .line 178
    const-string v2, "com.samsung.android.feature.SemFloatingFeature"

    .line 179
    const-string v0, "getBoolean"

    .line 188
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 189
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 190
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 193
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v5, v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    const-string v1, "feature is not supported"

    .line 6029
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :goto_1
    return v0

    .line 183
    :cond_0
    const-string v2, "com.samsung.android.feature.FloatingFeature"

    .line 184
    const-string v0, "getEnableStatus"

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v2, "Floating feature is not supported (non-samsung device)"

    .line 5029
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const-class v2, Lcom/samsung/a/a/a/a/d/d;

    invoke-static {v2, v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    move v0, v1

    .line 197
    goto :goto_1

    .line 202
    :cond_1
    const-string v1, "cf feature is supported"

    .line 7029
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Application;Lcom/samsung/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 94
    const-string v0, "context cannot be null"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 169
    :goto_0
    return v0

    .line 98
    :cond_0
    if-nez p1, :cond_1

    .line 99
    const-string v0, "Configuration cannot be null"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 100
    goto :goto_0

    .line 1050
    :cond_1
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1079
    iget-boolean v0, p1, Lcom/samsung/a/a/a/b;->c:Z

    .line 103
    if-nez v0, :cond_2

    .line 104
    const-string v0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 105
    goto :goto_0

    .line 2075
    :cond_2
    iget-boolean v0, p1, Lcom/samsung/a/a/a/b;->d:Z

    .line 109
    if-eqz v0, :cond_4

    .line 2103
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->k:Lcom/samsung/a/a/a/j;

    .line 110
    if-nez v0, :cond_3

    .line 111
    const-string v0, "If you want to use In App Logging, you should implement UserAgreement interface"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    sget-boolean v0, Lcom/samsung/a/a/a/a/d/c;->a:Z

    if-eqz v0, :cond_7

    .line 118
    const-string v0, "com.sec.spp.permission.TOKEN"

    invoke-static {p0, v0, v1}, Lcom/samsung/a/a/a/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 119
    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 128
    :cond_4
    const-string v0, "com.sec.spp.permission.TOKEN"

    invoke-static {p0, v0, v1}, Lcom/samsung/a/a/a/a/d/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    const-string v0, "If you want to use DLC Logger, define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0

    .line 3050
    :cond_5
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->b:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    const-string v0, "This mode is not allowed to set device Id"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 136
    goto :goto_0

    .line 3084
    :cond_6
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->h:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 140
    const-string v0, "This mode is not allowed to set user Id"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 141
    goto :goto_0

    .line 3112
    :cond_7
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->i:Ljava/lang/String;

    .line 145
    if-nez v0, :cond_8

    .line 146
    const-string v0, "you should set the UI version"

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/d;->a(Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_9

    .line 151
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 152
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 153
    const-string v0, "The user has not unlocked the device."

    .line 4036
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    new-instance v0, Lcom/samsung/a/a/a/a/d/e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/a/a/a/a/d/e;-><init>(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    .line 161
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 162
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 169
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 211
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 232
    :cond_0
    :goto_1
    return v0

    .line 212
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    const-class v2, Lcom/samsung/a/a/a/a/d/d;

    invoke-static {v2, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_1
.end method
