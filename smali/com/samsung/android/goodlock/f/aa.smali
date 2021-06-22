.class public final Lcom/samsung/android/goodlock/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/Proxy;

.field b:Ljava/net/HttpURLConnection;

.field c:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/ae;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/aa;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    .line 1000
    new-instance v0, Lcom/samsung/android/goodlock/f/ab;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/goodlock/f/ab;-><init>(Lcom/samsung/android/goodlock/f/aa;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lb/a/c;->a(Lb/a/e;)Lb/a/c;

    move-result-object v0

    .line 2000
    new-instance v1, Lcom/samsung/android/goodlock/f/ac;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/f/ac;-><init>(Lcom/samsung/android/goodlock/f/aa;)V

    .line 88
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/a;)Lb/a/c;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/goodlock/f/aa;->b:Ljava/net/HttpURLConnection;

    .line 96
    :cond_0
    return-void
.end method
