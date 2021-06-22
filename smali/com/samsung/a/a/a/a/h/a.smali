.class public final Lcom/samsung/a/a/a/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/c/b;


# instance fields
.field private final a:Lcom/samsung/a/a/a/a/a/a;

.field private b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/samsung/a/a/a/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/a/a/a/a/c/a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/samsung/a/a/a/a/a/a;->a:Lcom/samsung/a/a/a/a/a/a;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->a:Lcom/samsung/a/a/a/a/a/a;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->c:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/samsung/a/a/a/a/h/a;->c:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lcom/samsung/a/a/a/a/h/a;->e:J

    .line 51
    iput-object p5, p0, Lcom/samsung/a/a/a/a/h/a;->f:Lcom/samsung/a/a/a/a/c/a;

    .line 52
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->f:Lcom/samsung/a/a/a/a/c/a;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const-string v0, "1000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->f:Lcom/samsung/a/a/a/a/c/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/c/a;->a()V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->f:Lcom/samsung/a/a/a/a/c/a;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, p2, v1, v2}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v1, "tid"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/h/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "lid"

    iget-object v2, p0, Lcom/samsung/a/a/a/a/h/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/samsung/a/a/a/a/h/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->a:Lcom/samsung/a/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-static {v1}, Ljava/text/SimpleDateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 71
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 72
    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "hc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/samsung/a/a/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 1027
    invoke-static {}, Lcom/samsung/a/a/a/a/e/b;->a()Lcom/samsung/a/a/a/a/e/a;

    move-result-object v1

    .line 1063
    iget-object v1, v1, Lcom/samsung/a/a/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    .line 77
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/samsung/a/a/a/a/h/a;->a:Lcom/samsung/a/a/a/a/a/a;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 80
    iget-object v0, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/h/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 87
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 90
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 98
    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    .line 104
    const/16 v1, 0x190

    if-lt v2, v1, :cond_0

    .line 105
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 111
    :goto_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v3, "rc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    const-string v3, "1000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Success : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 120
    :goto_1
    invoke-direct {p0, v2, v1}, Lcom/samsung/a/a/a/a/h/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/h/a;->a(Ljava/io/BufferedReader;)V

    .line 129
    :goto_2
    return v5

    .line 108
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/h/a;->b:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 117
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 123
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :try_start_4
    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lcom/samsung/a/a/a/a/h/a;->a(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/h/a;->a(Ljava/io/BufferedReader;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/a/a/a/a/h/a;->a(Ljava/io/BufferedReader;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
