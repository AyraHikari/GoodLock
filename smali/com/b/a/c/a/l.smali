.class public final Lcom/b/a/c/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/b/a/c/a/n;


# instance fields
.field private final b:Lcom/b/a/c/c/ac;

.field private final c:I

.field private final d:Lcom/b/a/c/a/n;

.field private e:Ljava/net/HttpURLConnection;

.field private f:Ljava/io/InputStream;

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/b/a/c/a/m;

    invoke-direct {v0}, Lcom/b/a/c/a/m;-><init>()V

    sput-object v0, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/n;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/c/ac;I)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/n;

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/c/a/l;-><init>(Lcom/b/a/c/c/ac;ILcom/b/a/c/a/n;)V

    .line 39
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/c/ac;ILcom/b/a/c/a/n;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/b/a/c/a/l;->b:Lcom/b/a/c/c/ac;

    .line 44
    iput p2, p0, Lcom/b/a/c/a/l;->c:I

    .line 45
    iput-object p3, p0, Lcom/b/a/c/a/l;->d:Lcom/b/a/c/a/n;

    .line 46
    return-void
.end method

.method private a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    :goto_0
    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    .line 73
    new-instance v0, Lcom/b/a/c/e;

    const-string v1, "Too many (> 5) redirects!"

    invoke-direct {v0, v1}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lcom/b/a/c/e;

    const-string v1, "In re-direct loop"

    invoke-direct {v0, v1}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/a/l;->d:Lcom/b/a/c/a/n;

    invoke-interface {v0, v2}, Lcom/b/a/c/a/n;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    .line 88
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    iget-object v4, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/b/a/c/a/l;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/b/a/c/a/l;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 94
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 98
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 102
    iget-boolean v0, p0, Lcom/b/a/c/a/l;->g:Z

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x0

    .line 107
    :goto_2
    return-object v0

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 106
    div-int/lit8 v1, v0, 0x64

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 107
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    .line 1124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 1126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/b/a/i/d;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/l;->f:Ljava/io/InputStream;

    .line 1133
    :goto_3
    iget-object v0, p0, Lcom/b/a/c/a/l;->f:Ljava/io/InputStream;

    goto :goto_2

    .line 1128
    :cond_4
    const-string v1, "HttpUrlFetcher"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1129
    const-string v1, "HttpUrlFetcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got non empty content encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/l;->f:Ljava/io/InputStream;

    goto :goto_3

    .line 108
    :cond_6
    div-int/lit8 v1, v0, 0x64

    if-ne v1, v6, :cond_8

    .line 109
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 111
    new-instance v0, Lcom/b/a/c/e;

    const-string v1, "Received empty or null redirect url"

    invoke-direct {v0, v1}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_7
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v2, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 114
    add-int/lit8 p2, p2, 0x1

    move-object p3, v2

    move-object v2, p1

    goto/16 :goto_0

    .line 115
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 116
    new-instance v1, Lcom/b/a/c/e;

    invoke-direct {v1, v0}, Lcom/b/a/c/e;-><init>(I)V

    throw v1

    .line 118
    :cond_9
    new-instance v1, Lcom/b/a/c/e;

    iget-object v2, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/b/a/c/a/l;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/l;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/b/a/c/a/l;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 148
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g;",
            "Lcom/b/a/c/a/c",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v2

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/b/a/c/a/l;->b:Lcom/b/a/c/c/ac;

    .line 1069
    iget-object v0, v1, Lcom/b/a/c/c/ac;->f:Ljava/net/URL;

    if-nez v0, :cond_2

    .line 1070
    new-instance v4, Ljava/net/URL;

    .line 1086
    iget-object v0, v1, Lcom/b/a/c/c/ac;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, v1, Lcom/b/a/c/c/ac;->d:Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1089
    iget-object v0, v1, Lcom/b/a/c/c/ac;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1091
    :cond_0
    const-string v5, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {v0, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/b/a/c/c/ac;->e:Ljava/lang/String;

    .line 1093
    :cond_1
    iget-object v0, v1, Lcom/b/a/c/c/ac;->e:Ljava/lang/String;

    .line 1070
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/b/a/c/c/ac;->f:Ljava/net/URL;

    .line 1072
    :cond_2
    iget-object v0, v1, Lcom/b/a/c/c/ac;->f:Ljava/net/URL;

    .line 53
    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/b/a/c/a/l;->b:Lcom/b/a/c/c/ac;

    .line 1100
    iget-object v5, v5, Lcom/b/a/c/c/ac;->b:Lcom/b/a/c/c/ad;

    invoke-interface {v5}, Lcom/b/a/c/c/ad;->a()Ljava/util/Map;

    move-result-object v5

    .line 53
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/b/a/c/a/l;->a(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    const-string v1, "HttpUrlFetcher"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const-string v1, "HttpUrlFetcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Finished http url fetcher fetch in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms and loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_3
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "HttpUrlFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string v1, "HttpUrlFetcher"

    const-string v2, "Failed to load data for url"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :cond_4
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/a/l;->g:Z

    .line 155
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/b/a/c/a;->b:Lcom/b/a/c/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
