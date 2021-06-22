.class public final Lcom/b/a/c/d/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Lcom/b/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Lcom/b/a/c/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/b/a/c/d/a/v;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lcom/b/a/c/b/a/g;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lcom/b/a/c/b/a/b;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/b/a/c/b;->c:Lcom/b/a/c/b;

    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->a:Lcom/b/a/c/j;

    .line 50
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    sget-object v1, Lcom/b/a/c/d/a/l;->c:Lcom/b/a/c/d/a/l;

    .line 51
    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->b:Lcom/b/a/c/j;

    .line 64
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->c:Lcom/b/a/c/j;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string v3, "image/x-ico"

    aput-object v3, v1, v2

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->e:Ljava/util/Set;

    .line 78
    new-instance v0, Lcom/b/a/c/d/a/u;

    invoke-direct {v0}, Lcom/b/a/c/d/a/u;-><init>()V

    sput-object v0, Lcom/b/a/c/d/a/t;->d:Lcom/b/a/c/d/a/v;

    .line 89
    sget-object v0, Lcom/b/a/c/g;->b:Lcom/b/a/c/g;

    sget-object v1, Lcom/b/a/c/g;->d:Lcom/b/a/c/g;

    sget-object v2, Lcom/b/a/c/g;->e:Lcom/b/a/c/g;

    .line 91
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->f:Ljava/util/Set;

    .line 97
    invoke-static {v4}, Lcom/b/a/i/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/t;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/b/a/c/d/a/t;->k:Ljava/util/List;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lcom/b/a/c/d/a/t;->i:Landroid/util/DisplayMetrics;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lcom/b/a/c/b/a/g;

    iput-object v0, p0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p4, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/b/a/c/b/a/b;

    iput-object v0, p0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    .line 113
    return-void
.end method

.method private a(Ljava/io/InputStream;Lcom/b/a/c/b;)Landroid/graphics/Bitmap$Config;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 370
    sget-object v0, Lcom/b/a/c/b;->a:Lcom/b/a/c/b;

    if-eq p2, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 372
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 385
    :goto_0
    return-object v0

    .line 375
    :cond_1
    const/4 v1, 0x0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/a/t;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    invoke-static {v0, p1, v2}, Lcom/b/a/c/h;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)Lcom/b/a/c/g;

    move-result-object v0

    .line 6046
    iget-boolean v0, v0, Lcom/b/a/c/g;->i:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v2, "Downsampler"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 380
    const-string v2, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v0, v1

    goto :goto_1

    .line 385
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/b/a/c/d/a/v;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_1

    .line 407
    const/high16 v0, 0x500000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 418
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 419
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 420
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/b/a/c/d/a/ab;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 424
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 428
    invoke-static {}, Lcom/b/a/c/d/a/ab;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 431
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 435
    :cond_0
    return-object v0

    .line 414
    :cond_1
    invoke-interface {p2}, Lcom/b/a/c/d/a/v;->a()V

    goto :goto_0

    .line 425
    :catch_0
    move-exception v3

    .line 6478
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception decoding bitmap, outWidth: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", outHeight: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outMimeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7456
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/b/a/c/d/a/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 6482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/b/a/c/d/a/ab;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 462
    if-nez p0, :cond_0

    .line 463
    const/4 v0, 0x0

    .line 468
    :goto_0
    return-object v0

    .line 466
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2

    .prologue
    .line 439
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 352
    const/4 v0, 0x1

    .line 365
    :goto_0
    return v0

    .line 356
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/d/a/t;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    invoke-static {v0, p1, v1}, Lcom/b/a/c/h;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)Lcom/b/a/c/g;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/b/a/c/d/a/t;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 361
    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const-string v1, "Downsampler"

    const-string v2, "Cannot determine the image type from header"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .prologue
    .line 505
    invoke-static {p0}, Lcom/b/a/c/d/a/t;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 506
    sget-object v1, Lcom/b/a/c/d/a/t;->g:Ljava/util/Queue;

    monitor-enter v1

    .line 507
    :try_start_0
    sget-object v0, Lcom/b/a/c/d/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 508
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method private static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 493
    const-class v1, Lcom/b/a/c/d/a/t;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/b/a/c/d/a/t;->g:Ljava/util/Queue;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 494
    :try_start_1
    sget-object v0, Lcom/b/a/c/d/a/t;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 495
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    if-nez v0, :cond_0

    .line 497
    :try_start_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 498
    invoke-static {v0}, Lcom/b/a/c/d/a/t;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 501
    :cond_0
    monitor-exit v1

    return-object v0

    .line 495
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 512
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 513
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 514
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 515
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 516
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 517
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 518
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 519
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 520
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 521
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 522
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 523
    iput-object v1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 524
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 525
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/b/a/c/m;Lcom/b/a/c/d/a/v;)Lcom/b/a/c/b/au;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/b/a/c/m;",
            "Lcom/b/a/c/d/a/v;",
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
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lcom/b/a/i/j;->a(ZLjava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-interface {v2, v3, v4}, Lcom/b/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 168
    invoke-static {}, Lcom/b/a/c/d/a/t;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 169
    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 171
    sget-object v3, Lcom/b/a/c/d/a/t;->a:Lcom/b/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/c/b;

    .line 172
    sget-object v4, Lcom/b/a/c/d/a/t;->b:Lcom/b/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/a/c/d/a/l;

    .line 173
    sget-object v5, Lcom/b/a/c/d/a/t;->c:Lcom/b/a/c/j;

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 3398
    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3399
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/b/a/c/d/a/v;)Landroid/graphics/Bitmap;

    .line 3400
    const/4 v5, 0x0

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3401
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v7, v5, v6

    .line 3192
    const/4 v6, 0x0

    aget v8, v5, v6

    .line 3193
    const/4 v6, 0x1

    aget v7, v5, v6

    .line 3194
    iget-object v11, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3196
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/c/d/a/t;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/b/a/c/h;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/c/b/a/b;)I

    move-result v12

    .line 3197
    invoke-static {v12}, Lcom/b/a/c/d/a/ab;->a(I)I

    move-result v6

    .line 3199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;Lcom/b/a/c/b;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3200
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v5, :cond_0

    .line 3201
    const/4 v3, 0x1

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 3204
    :cond_0
    const/high16 v3, -0x80000000

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    move v5, v8

    .line 3205
    :goto_0
    const/high16 v3, -0x80000000

    move/from16 v0, p3

    if-ne v0, v3, :cond_8

    move v3, v7

    .line 4271
    :goto_1
    if-lez v8, :cond_1

    if-gtz v7, :cond_9

    .line 3210
    :cond_1
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v4, v6, :cond_13

    const/4 v4, 0x1

    .line 3212
    :goto_3
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_2

    if-eqz v4, :cond_4

    .line 3213
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3216
    if-eqz v10, :cond_14

    if-eqz v4, :cond_14

    move v4, v5

    .line 3239
    :cond_3
    :goto_4
    if-lez v4, :cond_4

    if-lez v3, :cond_4

    .line 3240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    .line 4488
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-interface {v5, v4, v3, v6}, Lcom/b/a/c/b/a/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3243
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v9, v1}, Lcom/b/a/c/d/a/t;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/b/a/c/d/a/v;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 3244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4}, Lcom/b/a/c/d/a/v;->a(Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)V

    .line 3246
    const-string v3, "Downsampler"

    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5445
    const-string v3, "Downsampler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Decoded "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/b/a/c/d/a/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with inBitmap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5456
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/b/a/c/d/a/t;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    .line 5447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], sample size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target density: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", thread: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5452
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5445
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3251
    :cond_5
    const/4 v3, 0x0

    .line 3252
    if-eqz v4, :cond_6

    .line 3255
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/c/d/a/t;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    invoke-static {v3, v4, v12}, Lcom/b/a/c/d/a/ab;->a(Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3258
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    invoke-interface {v5, v4}, Lcom/b/a/c/b/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/c/d/a/t;->h:Lcom/b/a/c/b/a/g;

    invoke-static {v3, v4}, Lcom/b/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)Lcom/b/a/c/d/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 181
    invoke-static {v9}, Lcom/b/a/c/d/a/t;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lcom/b/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 179
    return-object v3

    :cond_7
    move/from16 v5, p2

    .line 3204
    goto/16 :goto_0

    :cond_8
    move/from16 v3, p3

    .line 3205
    goto/16 :goto_1

    .line 4276
    :cond_9
    const/16 v13, 0x5a

    if-eq v6, v13, :cond_a

    const/16 v13, 0x10e

    if-ne v6, v13, :cond_b

    .line 4281
    :cond_a
    :try_start_1
    invoke-virtual {v4, v7, v8, v5, v3}, Lcom/b/a/c/d/a/l;->a(IIII)F

    move-result v6

    .line 4288
    :goto_5
    const/4 v13, 0x0

    cmpg-float v13, v6, v13

    if-gtz v13, :cond_c

    .line 4289
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Cannot scale with factor: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v3

    invoke-static {v9}, Lcom/b/a/c/d/a/t;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/b/a/c/d/a/t;->j:Lcom/b/a/c/b/a/b;

    const-class v5, [B

    invoke-interface {v4, v2, v5}, Lcom/b/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v3

    .line 4285
    :cond_b
    :try_start_2
    invoke-virtual {v4, v8, v7, v5, v3}, Lcom/b/a/c/d/a/l;->a(IIII)F

    move-result v6

    goto :goto_5

    .line 4292
    :cond_c
    invoke-virtual {v4}, Lcom/b/a/c/d/a/l;->a()Lcom/b/a/c/d/a/s;

    move-result-object v13

    .line 4294
    if-nez v13, :cond_d

    .line 4295
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot round with null rounding"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4298
    :cond_d
    int-to-float v4, v8

    mul-float/2addr v4, v6

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v4, v14

    float-to-int v4, v4

    .line 4299
    int-to-float v14, v7

    mul-float/2addr v14, v6

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    .line 4301
    div-int v4, v8, v4

    .line 4302
    div-int v14, v7, v14

    .line 4304
    sget-object v15, Lcom/b/a/c/d/a/s;->a:Lcom/b/a/c/d/a/s;

    if-ne v13, v15, :cond_10

    .line 4305
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4310
    :goto_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_11

    sget-object v14, Lcom/b/a/c/d/a/t;->e:Ljava/util/Set;

    iget-object v15, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 4311
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 4312
    const/4 v4, 0x1

    .line 4321
    :cond_e
    :goto_7
    int-to-float v13, v4

    mul-float/2addr v13, v6

    .line 4323
    iput v4, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4326
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x13

    if-lt v14, v15, :cond_f

    .line 4327
    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v14, v13

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 4328
    const/16 v14, 0x3e8

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4330
    :cond_f
    invoke-static {v9}, Lcom/b/a/c/d/a/t;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 4331
    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4336
    :goto_8
    const-string v14, "Downsampler"

    const/4 v15, 0x2

    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 4337
    const-string v14, "Downsampler"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Calculate scaling, source: ["

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], target: ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "x"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], exact scale factor: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, ", power of 2 sample size: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", adjusted scale factor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", target density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", density: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4306
    :cond_10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_6

    .line 4314
    :cond_11
    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4315
    sget-object v14, Lcom/b/a/c/d/a/s;->a:Lcom/b/a/c/d/a/s;

    if-ne v13, v14, :cond_e

    int-to-float v13, v4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v6

    cmpg-float v13, v13, v14

    if-gez v13, :cond_e

    .line 4317
    shl-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    .line 4333
    :cond_12
    const/4 v14, 0x0

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto/16 :goto_8

    .line 3210
    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 3220
    :cond_14
    invoke-static {v9}, Lcom/b/a/c/d/a/t;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    move v5, v3

    .line 3222
    :goto_9
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3223
    int-to-float v3, v8

    int-to-float v4, v6

    div-float/2addr v3, v4

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    .line 3224
    int-to-float v4, v7

    int-to-float v10, v6

    div-float/2addr v4, v10

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v10, v14

    .line 3225
    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 3226
    int-to-float v3, v10

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 3228
    const-string v10, "Downsampler"

    const/4 v13, 0x2

    invoke-static {v10, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3229
    const-string v10, "Downsampler"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Calculated target ["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] for source ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "], sampleSize: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", targetDensity: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v13, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ", density multiplier: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 3220
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    move v5, v3

    goto/16 :goto_9
.end method
