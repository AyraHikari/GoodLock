.class public abstract Lcom/b/a/c/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/b/a/c/a/q;->b:Landroid/content/ContentResolver;

    .line 34
    iput-object p2, p0, Lcom/b/a/c/a/q;->a:Landroid/net/Uri;

    .line 35
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/b/a/c/a/q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/q;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/b/a/c/a/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g;",
            "Lcom/b/a/c/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/a/q;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/b/a/c/a/q;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/a/q;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/a/q;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v0, p0, Lcom/b/a/c/a/q;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "LocalUriFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "LocalUriFetcher"

    const-string v2, "Failed to open Uri"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/b/a/c/a;->a:Lcom/b/a/c/a;

    return-object v0
.end method
