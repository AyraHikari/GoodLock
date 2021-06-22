.class public final Lcom/b/a/c/d/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/d/f/d",
        "<",
        "Lcom/b/a/c/d/e/e;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<",
            "Lcom/b/a/c/d/e/e;",
            ">;)",
            "Lcom/b/a/c/b/au",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d/e/e;

    .line 18
    invoke-virtual {v0}, Lcom/b/a/c/d/e/e;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/b/a/c/d/b/c;

    invoke-static {v0}, Lcom/b/a/i/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/c/d/b/c;-><init>([B)V

    return-object v1
.end method
