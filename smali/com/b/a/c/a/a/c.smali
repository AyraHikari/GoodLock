.class public final Lcom/b/a/c/a/a/c;
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


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/b/a/c/a/a/g;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/b/a/c/a/a/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/b/a/c/a/a/c;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lcom/b/a/c/a/a/c;->b:Lcom/b/a/c/a/a/g;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/b/a/c/a/a/f;)Lcom/b/a/c/a/a/c;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 1387
    iget-object v0, v0, Lcom/b/a/c;->d:Lcom/b/a/c/b/a/b;

    .line 42
    new-instance v1, Lcom/b/a/c/a/a/g;

    .line 43
    invoke-static {p0}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v2

    .line 1613
    iget-object v2, v2, Lcom/b/a/c;->c:Lcom/b/a/h;

    .line 43
    invoke-virtual {v2}, Lcom/b/a/h;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lcom/b/a/c/a/a/g;-><init>(Ljava/util/List;Lcom/b/a/c/a/a/f;Lcom/b/a/c/b/a/b;Landroid/content/ContentResolver;)V

    .line 45
    new-instance v0, Lcom/b/a/c/a/a/c;

    invoke-direct {v0, p1, v1}, Lcom/b/a/c/a/a/c;-><init>(Landroid/net/Uri;Lcom/b/a/c/a/a/g;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/c/a/a/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/a/c;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 4
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
    const/4 v3, -0x1

    .line 57
    .line 2070
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/a/c;->b:Lcom/b/a/c/a/a/g;

    iget-object v1, p0, Lcom/b/a/c/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/b/a/c/a/a/g;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2073
    if-eqz v1, :cond_2

    .line 2074
    iget-object v0, p0, Lcom/b/a/c/a/a/c;->b:Lcom/b/a/c/a/a/g;

    iget-object v2, p0, Lcom/b/a/c/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/b/a/c/a/a/g;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 2077
    :goto_0
    if-eq v2, v3, :cond_1

    .line 2078
    new-instance v0, Lcom/b/a/c/a/i;

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/a/i;-><init>(Ljava/io/InputStream;I)V

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/b/a/c/a/a/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lcom/b/a/c/a/a/c;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "MediaStoreThumbFetcher"

    const-string v2, "Failed to find thumbnail file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/b/a/c/a;->a:Lcom/b/a/c/a;

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
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
