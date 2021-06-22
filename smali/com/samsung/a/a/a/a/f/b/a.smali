.class public final Lcom/samsung/a/a/a/a/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/c/b;


# static fields
.field private static final a:Lcom/samsung/a/a/a/a/a/a;

.field private static final b:Lcom/samsung/a/a/a/a/a/a;


# instance fields
.field private c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/samsung/a/a/a/a/f/f;

.field private e:Lcom/samsung/a/a/a/a/f/c;

.field private f:Ljava/lang/String;

.field private g:Ljavax/net/ssl/HttpsURLConnection;

.field private h:Lcom/samsung/a/a/a/a/c/a;

.field private i:Ljava/lang/Boolean;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/samsung/a/a/a/a/a/a;->c:Lcom/samsung/a/a/a/a/a/a;

    sput-object v0, Lcom/samsung/a/a/a/a/f/b/a;->a:Lcom/samsung/a/a/a/a/a/a;

    .line 36
    sget-object v0, Lcom/samsung/a/a/a/a/a/a;->d:Lcom/samsung/a/a/a/a/a/a;

    sput-object v0, Lcom/samsung/a/a/a/a/f/b/a;->b:Lcom/samsung/a/a/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/a/a/a/a/f/c;Ljava/util/Queue;Ljava/lang/String;ILcom/samsung/a/a/a/a/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/a/a/a/a/f/c;",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/a/a/a/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    .line 59
    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/b/a;->c:Ljava/util/Queue;

    .line 60
    iput-object p3, p0, Lcom/samsung/a/a/a/a/f/b/a;->f:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/samsung/a/a/a/a/f/b/a;->h:Lcom/samsung/a/a/a/a/c/a;

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    .line 63
    invoke-static {p4}, Lcom/samsung/a/a/a/a/f/b/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->j:I

    .line 64
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/b/a;->e:Lcom/samsung/a/a/a/a/f/c;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/samsung/a/a/a/a/f/f;Ljava/lang/String;ILcom/samsung/a/a/a/a/c/a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    .line 51
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/b/a;->d:Lcom/samsung/a/a/a/a/f/f;

    .line 52
    iput-object p2, p0, Lcom/samsung/a/a/a/a/f/b/a;->f:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/samsung/a/a/a/a/f/b/a;->h:Lcom/samsung/a/a/a/a/c/a;

    .line 54
    invoke-static {p3}, Lcom/samsung/a/a/a/a/f/b/a;->a(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->j:I

    .line 1049
    iget-object v0, p1, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 55
    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->e:Lcom/samsung/a/a/a/a/f/c;

    .line 56
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/16 v0, 0x3a98

    .line 196
    if-nez p0, :cond_1

    .line 197
    const/16 p0, 0xbb8

    .line 199
    :cond_0
    :goto_0
    return p0

    :cond_1
    if-le p0, v0, :cond_0

    move p0, v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->h:Lcom/samsung/a/a/a/a/c/a;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2

    const-string v0, "1000"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 174
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/a;->h:Lcom/samsung/a/a/a/a/c/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9033
    iget-wide v4, v0, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 174
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9041
    iget-object v3, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 9049
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 10016
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->h:Lcom/samsung/a/a/a/a/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/b/a;->d:Lcom/samsung/a/a/a/a/f/f;

    .line 10033
    iget-wide v2, v2, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/b/a;->d:Lcom/samsung/a/a/a/a/f/f;

    .line 10041
    iget-object v2, v2, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/b/a;->d:Lcom/samsung/a/a/a/a/f/f;

    .line 10049
    iget-object v3, v3, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 11016
    iget-object v3, v3, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/io/BufferedReader;)V
    .locals 1

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
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
    .line 68
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 2041
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    move-object v1, v0

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u000e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3041
    iget-object v0, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 74
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->d:Lcom/samsung/a/a/a/a/f/f;

    .line 4041
    iget-object v1, v0, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 77
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/a/a/a/a/f/b/a;->b:Lcom/samsung/a/a/a/a/a/a;

    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "ts"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "type"

    iget-object v5, p0, Lcom/samsung/a/a/a/a/f/b/a;->e:Lcom/samsung/a/a/a/a/f/c;

    .line 5016
    iget-object v5, v5, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "tid"

    iget-object v5, p0, Lcom/samsung/a/a/a/a/f/b/a;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "hc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/samsung/a/a/a/a/f/b/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/samsung/a/a/a/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/samsung/a/a/a/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    .line 96
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    .line 5027
    invoke-static {}, Lcom/samsung/a/a/a/a/e/b;->a()Lcom/samsung/a/a/a/a/e/a;

    move-result-object v2

    .line 5063
    iget-object v2, v2, Lcom/samsung/a/a/a/a/e/a;->a:Ljavax/net/ssl/SSLContext;

    .line 97
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    const-string v2, "Content-Encoding"

    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gzip"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    iget v1, p0, Lcom/samsung/a/a/a/a/f/b/a;->j:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 102
    invoke-direct {p0}, Lcom/samsung/a/a/a/a/f/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 106
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    iget-object v3, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 117
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 119
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DLS Client] Send to DLS : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 127
    :goto_3
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/samsung/a/a/a/a/f/b/a;->a:Lcom/samsung/a/a/a/a/a/a;

    move-object v1, v0

    goto/16 :goto_0

    .line 99
    :cond_2
    const-string v0, "text"

    goto :goto_1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "[DLS Client] Send fail."

    .line 6036
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DLS Client] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()I
    .locals 6

    .prologue
    .line 131
    const/4 v2, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    .line 136
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lcom/samsung/a/a/a/a/f/b/a;->g:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v2, "rc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_0

    const-string v0, "1000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DLS Sender] send result success : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7029
    const-string v5, "SamsungAnalytics201007"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    invoke-direct {p0, v3, v2}, Lcom/samsung/a/a/a/a/f/b/a;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    invoke-direct {p0, v1}, Lcom/samsung/a/a/a/a/f/b/a;->a(Ljava/io/BufferedReader;)V

    .line 163
    :goto_1
    return v0

    .line 144
    :cond_0
    const/4 v0, -0x7

    .line 145
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DLS Sender] send result fail : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8029
    const-string v5, "SamsungAnalytics201007"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :goto_2
    :try_start_3
    const-string v2, "[DLS Client] Send fail."

    .line 8036
    const-string v3, "SamsungAnalytics201007"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DLS Client] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 153
    const/16 v0, -0x29

    .line 154
    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {p0, v2, v3}, Lcom/samsung/a/a/a/a/f/b/a;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    invoke-direct {p0, v1}, Lcom/samsung/a/a/a/a/f/b/a;->a(Ljava/io/BufferedReader;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-direct {p0, v1}, Lcom/samsung/a/a/a/a/f/b/a;->a(Ljava/io/BufferedReader;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method
