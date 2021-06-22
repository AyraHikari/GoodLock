.class final Lcom/b/a/c/c/g;
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
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/f;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/f;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/b/a/c/c/g;->a:Lcom/b/a/c/c/f;

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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    .line 1094
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    return-object v0
.end method
