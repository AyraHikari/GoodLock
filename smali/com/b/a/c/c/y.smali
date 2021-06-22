.class final Lcom/b/a/c/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/b",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/b/a/c/c/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/z",
            "<TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/b/a/c/c/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/b/a/c/c/z",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/b/a/c/c/y;->a:Ljava/io/File;

    .line 59
    iput-object p2, p0, Lcom/b/a/c/c/y;->b:Lcom/b/a/c/c/z;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/a/c/c/y;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/y;->b:Lcom/b/a/c/c/z;

    iget-object v1, p0, Lcom/b/a/c/c/y;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/b/a/c/c/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
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
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/y;->b:Lcom/b/a/c/c/z;

    iget-object v1, p0, Lcom/b/a/c/c/y;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/b/a/c/c/z;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/c/y;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Lcom/b/a/c/c/y;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "FileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "FileLoader"

    const-string v2, "Failed to open file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/b/a/c/a;->a:Lcom/b/a/c/a;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/a/c/c/y;->b:Lcom/b/a/c/c/z;

    invoke-interface {v0}, Lcom/b/a/c/c/z;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
