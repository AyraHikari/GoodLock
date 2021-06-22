.class public final Lcom/b/a/c/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ax;",
            ")",
            "Lcom/b/a/c/c/ap",
            "<[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/b/a/c/c/e;

    new-instance v1, Lcom/b/a/c/c/g;

    invoke-direct {v1, p0}, Lcom/b/a/c/c/g;-><init>(Lcom/b/a/c/c/f;)V

    invoke-direct {v0, v1}, Lcom/b/a/c/c/e;-><init>(Lcom/b/a/c/c/h;)V

    return-object v0
.end method
