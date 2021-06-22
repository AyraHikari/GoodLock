.class public final Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;
    .locals 4

    .prologue
    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    invoke-static {v0, p2}, Lcom/airbnb/lottie/k;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Lcom/airbnb/lottie/d/e;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/d/e;-><init>(Lcom/airbnb/lottie/w;)V

    .line 220
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/JsonReader;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/d/e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 221
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/k;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/w;)Lcom/airbnb/lottie/a;

    move-result-object v0

    return-object v0
.end method
