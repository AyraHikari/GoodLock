.class public final Lcom/b/a/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/e",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/b/a/c/a/p;->a:Lcom/b/a/c/b/a/b;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/b/a/c/a/d;
    .locals 2

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lcom/b/a/c/a/o;

    iget-object v1, p0, Lcom/b/a/c/a/p;->a:Lcom/b/a/c/b/a/b;

    invoke-direct {v0, p1, v1}, Lcom/b/a/c/a/o;-><init>(Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)V

    .line 38
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
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
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
