.class public final Lcom/b/a/c/d/a/ad;
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
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/b/a/c/d/a/ag;


# instance fields
.field private final d:Lcom/b/a/c/b/a/g;

.field private final e:Lcom/b/a/c/d/a/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/b/a/c/d/a/ae;

    invoke-direct {v2}, Lcom/b/a/c/d/a/ae;-><init>()V

    .line 41
    invoke-static {v0, v1, v2}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/ad;->a:Lcom/b/a/c/j;

    .line 63
    const-string v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lcom/b/a/c/d/a/af;

    invoke-direct {v2}, Lcom/b/a/c/d/a/af;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/b/a/c/l;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/ad;->b:Lcom/b/a/c/j;

    .line 82
    new-instance v0, Lcom/b/a/c/d/a/ag;

    invoke-direct {v0}, Lcom/b/a/c/d/a/ag;-><init>()V

    sput-object v0, Lcom/b/a/c/d/a/ad;->c:Lcom/b/a/c/d/a/ag;

    return-void
.end method

.method public constructor <init>(Lcom/b/a/c/b/a/g;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/b/a/c/d/a/ad;->c:Lcom/b/a/c/d/a/ag;

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/d/a/ad;-><init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/d/a/ag;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/d/a/ag;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/b/a/c/d/a/ad;->d:Lcom/b/a/c/b/a/g;

    .line 99
    iput-object p2, p0, Lcom/b/a/c/d/a/ad;->e:Lcom/b/a/c/d/a/ag;

    .line 100
    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Lcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Lcom/b/a/c/m;",
            ")",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 119
    sget-object v0, Lcom/b/a/c/d/a/ad;->a:Lcom/b/a/c/j;

    invoke-virtual {p2, v0}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-object v0, Lcom/b/a/c/d/a/ad;->b:Lcom/b/a/c/j;

    invoke-virtual {p2, v0}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2147
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 130
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 141
    iget-object v1, p0, Lcom/b/a/c/d/a/ad;->d:Lcom/b/a/c/b/a/g;

    invoke-static {v0, v1}, Lcom/b/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)Lcom/b/a/c/d/a/e;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    .prologue
    .line 1147
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p4}, Lcom/b/a/c/d/a/ad;->a(Landroid/os/ParcelFileDescriptor;Lcom/b/a/c/m;)Lcom/b/a/c/b/au;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/b/a/c/d/a/ad;->a(Landroid/os/ParcelFileDescriptor;)Z

    move-result v0

    return v0
.end method
