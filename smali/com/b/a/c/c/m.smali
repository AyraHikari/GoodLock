.class public final Lcom/b/a/c/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ap",
        "<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;
    .locals 3

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    .line 1023
    new-instance v0, Lcom/b/a/c/c/aq;

    new-instance v1, Lcom/b/a/h/b;

    invoke-direct {v1, p1}, Lcom/b/a/h/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/b/a/c/c/n;

    invoke-direct {v2, p1}, Lcom/b/a/c/c/n;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/aq;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/a/b;)V

    .line 17
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
