.class public final Lcom/b/a/c/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/d/a/t;


# direct methods
.method public constructor <init>(Lcom/b/a/c/d/a/t;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/b/a/c/d/a/f;->a:Lcom/b/a/c/d/a/t;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1030
    invoke-static {p1}, Lcom/b/a/i/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 1031
    iget-object v0, p0, Lcom/b/a/c/d/a/f;->a:Lcom/b/a/c/d/a/t;

    .line 1134
    sget-object v5, Lcom/b/a/c/d/a/t;->d:Lcom/b/a/c/d/a/v;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;IILcom/b/a/c/m;Lcom/b/a/c/d/a/v;)Lcom/b/a/c/b/au;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2024
    invoke-static {}, Lcom/b/a/c/d/a/t;->b()Z

    move-result v0

    .line 15
    return v0
.end method
