.class final Lcom/b/a/c/d/a/ae;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/d/a/ae;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 4

    .prologue
    .line 43
    check-cast p2, Ljava/lang/Long;

    .line 1047
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 1048
    iget-object v1, p0, Lcom/b/a/c/d/a/ae;->a:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 1049
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/a/ae;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1050
    iget-object v0, p0, Lcom/b/a/c/d/a/ae;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1051
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
