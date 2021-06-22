.class public final Lcom/b/a/c/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ax;",
            ")",
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/b/a/c/c/a/i;

    const-class v1, Lcom/b/a/c/c/ac;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/b/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/c/ap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/c/c/a/i;-><init>(Lcom/b/a/c/c/ap;)V

    return-object v0
.end method
