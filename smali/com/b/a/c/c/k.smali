.class final Lcom/b/a/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/h",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/j;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/j;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/b/a/c/c/k;->a:Lcom/b/a/c/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 125
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    .line 1120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 117
    return-object v0
.end method
