.class final Lcom/b/a/c/c/r;
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/b/a/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/q",
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
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c/c/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/b/a/c/c/q",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/b/a/c/c/r;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/b/a/c/c/r;->b:Lcom/b/a/c/c/q;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/r;->b:Lcom/b/a/c/c/q;

    iget-object v1, p0, Lcom/b/a/c/c/r;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/b/a/c/c/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g;",
            "Lcom/b/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/c/r;->b:Lcom/b/a/c/c/q;

    iget-object v1, p0, Lcom/b/a/c/c/r;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/b/a/c/c/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/c/r;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/b/a/c/c/r;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-interface {p2, v0}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 1

    .prologue
    .line 100
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
    .line 95
    iget-object v0, p0, Lcom/b/a/c/c/r;->b:Lcom/b/a/c/c/q;

    invoke-interface {v0}, Lcom/b/a/c/c/q;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
