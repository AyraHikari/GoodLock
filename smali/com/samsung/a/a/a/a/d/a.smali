.class public final Lcom/samsung/a/a/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/c/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/a/a/a/a/a/a;

.field private d:Ljavax/net/ssl/HttpsURLConnection;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/samsung/a/a/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/a/a/a/a/a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/a/a/a/a/a/a;Ljava/lang/String;Ljava/util/Map;Landroid/content/SharedPreferences;Lcom/samsung/a/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/a/a/a/a/a/a;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/samsung/a/a/a/a/a",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    iput-object p2, p0, Lcom/samsung/a/a/a/a/d/a;->a:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/samsung/a/a/a/a/d/a;->c:Lcom/samsung/a/a/a/a/a/a;

    .line 50
    iput-object p3, p0, Lcom/samsung/a/a/a/a/d/a;->b:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Lcom/samsung/a/a/a/a/d/a;->e:Landroid/content/SharedPreferences;

    .line 52
    iput-object p5, p0, Lcom/samsung/a/a/a/a/d/a;->f:Lcom/samsung/a/a/a/a/a;

    .line 53
    return-void
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 1

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->c:Lcom/samsung/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/samsung/a/a/a/a/d/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const-string v0, "Fail to get Policy"

    .line 2036
    const-string v1, "SamsungAnalytics201007"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_1
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-static {v0, v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "ts"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "tid"

    iget-object v4, p0, Lcom/samsung/a/a/a/a/d/a;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "hc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/samsung/a/a/a/a/d/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/samsung/a/a/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    invoke-static {}, Lcom/samsung/a/a/a/a/d/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const-string v1, "csc"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    .line 1027
    invoke-static {}, Lcom/samsung/a/a/a/a/e/b;->a()Lcom/samsung/a/a/a/a/e/a;

    move-result-object v1

    .line 1063
    iget-object v1, v1, Lcom/samsung/a/a/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    .line 78
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/d/a;->c:Lcom/samsung/a/a/a/a/a/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 8

    .prologue
    const/16 v1, -0x3d

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to get Policy. Response code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3036
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    .line 99
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 102
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v0, "rc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 104
    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_3

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get Policy; Invalid Message. Result code : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4036
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/samsung/a/a/a/a/d/a;->d:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :cond_1
    invoke-direct {p0, v2}, Lcom/samsung/a/a/a/a/d/a;->a(Ljava/io/BufferedReader;)V

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/samsung/a/a/a/a/d/a;->e:Landroid/content/SharedPreferences;

    const-string v3, "dom"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 137
    if-ne v0, v1, :cond_2

    if-nez v2, :cond_2

    .line 138
    iget-object v1, p0, Lcom/samsung/a/a/a/a/d/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_2
    return v0

    .line 108
    :cond_3
    :try_start_2
    const-string v0, "GetPolicyClient"

    const-string v5, "Get Policy Success"

    invoke-static {v0, v5}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->e:Landroid/content/SharedPreferences;

    const-string v5, "lgt"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->f:Lcom/samsung/a/a/a/a/a;

    if-eqz v0, :cond_4

    .line 112
    const-string v0, "lgt"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    const-string v5, "rtb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->f:Lcom/samsung/a/a/a/a/a;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/samsung/a/a/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4158
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/samsung/a/a/a/a/d/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "oq-3g"

    const-string v6, "oq-3g"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "dq-3g"

    const-string v6, "dq-3g"

    .line 4159
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "oq-w"

    const-string v6, "oq-w"

    .line 4160
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "dq-w"

    const-string v6, "dq-w"

    .line 4161
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x400

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "dom"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "dom"

    .line 4162
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "uri"

    const-string v6, "uri"

    .line 4163
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "bat-uri"

    const-string v6, "bat-uri"

    .line 4164
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "lgt"

    const-string v6, "lgt"

    .line 4165
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "rint"

    const-string v6, "rint"

    .line 4166
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "policy_received_date"

    .line 4167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4168
    sget-object v0, Lcom/samsung/a/a/a/a/a/c;->c:Lcom/samsung/a/a/a/a/a/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "dom"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5020
    iput-object v5, v0, Lcom/samsung/a/a/a/a/a/c;->d:Ljava/lang/String;

    .line 4169
    sget-object v0, Lcom/samsung/a/a/a/a/a/b;->c:Lcom/samsung/a/a/a/a/a/b;

    const-string v5, "uri"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6018
    iput-object v5, v0, Lcom/samsung/a/a/a/a/a/b;->e:Ljava/lang/String;

    .line 4170
    sget-object v0, Lcom/samsung/a/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/a/b;

    const-string v5, "bat-uri"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7018
    iput-object v5, v0, Lcom/samsung/a/a/a/a/a/b;->e:Ljava/lang/String;

    .line 4172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "dq-3g: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "dq-3g"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", dq-w: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "dq-w"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", oq-3g: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "oq-3g"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", oq-w: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "oq-w"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x400

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v3

    .line 4176
    goto/16 :goto_0

    .line 4173
    :catch_0
    move-exception v0

    .line 4174
    :try_start_4
    const-string v4, "Fail to get Policy"

    .line 7036
    const-string v5, "SamsungAnalytics201007"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GetPolicyClient] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v0, v3

    goto/16 :goto_0

    .line 126
    :catch_1
    move-exception v2

    :goto_2
    :try_start_5
    const-string v2, "Fail to get Policy"

    .line 8036
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/d/a;->a(Ljava/io/BufferedReader;)V

    move v0, v1

    .line 135
    goto/16 :goto_1

    .line 134
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/samsung/a/a/a/a/d/a;->a(Ljava/io/BufferedReader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 126
    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method
