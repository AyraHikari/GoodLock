.class final synthetic Lcom/samsung/android/goodlock/f/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/e;


# instance fields
.field private final a:Lcom/samsung/android/goodlock/f/aa;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/f/aa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/goodlock/f/ab;->a:Lcom/samsung/android/goodlock/f/aa;

    iput-object p2, p0, Lcom/samsung/android/goodlock/f/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/a/d;)V
    .locals 8

    .prologue
    .line 0
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/ab;->a:Lcom/samsung/android/goodlock/f/aa;

    iget-object v0, p0, Lcom/samsung/android/goodlock/f/ab;->b:Ljava/lang/String;

    .line 1035
    const-string v1, ""

    .line 1036
    const/16 v2, 0x191

    .line 1039
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1041
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->a:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->a:Ljava/net/Proxy;

    invoke-virtual {v4, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    .line 1047
    :goto_0
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    const-string v4, "GET"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1048
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1049
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1050
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1051
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1053
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 1055
    const/16 v0, 0xc8

    if-ne v0, v2, :cond_3

    .line 1057
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "HttpUrlConnectionWrapper"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v5, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    .line 1060
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1062
    const/16 v0, 0x400

    new-array v5, v0, [C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 1065
    :goto_1
    const/4 v1, 0x0

    const/16 v6, 0x400

    :try_start_1
    invoke-virtual {v4, v5, v1, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 1066
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v1}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_1

    .line 1044
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1075
    :catch_0
    move-exception v0

    move-object v0, v1

    move v1, v2

    :goto_2
    :try_start_3
    invoke-interface {p1}, Lb/a/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1076
    iget-object v2, v3, Lcom/samsung/android/goodlock/f/aa;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "HttpUrlConnectionWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onError - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lb/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1080
    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/goodlock/f/aa;->a()V

    .line 1083
    :goto_3
    iget-object v1, v3, Lcom/samsung/android/goodlock/f/aa;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "HttpUrlConnectionWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-interface {p1, v0}, Lb/a/d;->a(Ljava/lang/Object;)V

    .line 1086
    invoke-interface {p1}, Lb/a/d;->d_()V

    .line 0
    return-void

    .line 1069
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1080
    :goto_4
    invoke-virtual {v3}, Lcom/samsung/android/goodlock/f/aa;->a()V

    goto :goto_3

    .line 1071
    :cond_3
    :try_start_5
    iget-object v0, v3, Lcom/samsung/android/goodlock/f/aa;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "HttpUrlConnectionWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onError - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    new-instance v0, Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    goto :goto_4

    .line 1080
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/samsung/android/goodlock/f/aa;->a()V

    .line 1081
    throw v0

    .line 1075
    :catch_1
    move-exception v1

    move v1, v2

    goto/16 :goto_2
.end method
