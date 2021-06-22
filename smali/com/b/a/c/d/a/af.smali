.class final Lcom/b/a/c/d/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/l",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d/a/af;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 3

    .prologue
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 1070
    if-eqz p2, :cond_0

    .line 1073
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1074
    iget-object v1, p0, Lcom/b/a/c/d/a/af;->a:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 1075
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/a/af;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1076
    iget-object v0, p0, Lcom/b/a/c/d/a/af;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1077
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
