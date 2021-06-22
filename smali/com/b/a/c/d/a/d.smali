.class public final Lcom/b/a/c/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/o",
        "<",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/b/a/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/j",
            "<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    const/16 v1, 0x5a

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/b/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/d;->a:Lcom/b/a/c/j;

    .line 46
    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lcom/b/a/c/j;->a(Ljava/lang/String;)Lcom/b/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/b/a/c/d/a/d;->b:Lcom/b/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/b/a/c/b/au;Ljava/io/File;Lcom/b/a/c/m;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lcom/b/a/c/m;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v6

    .line 1088
    sget-object v1, Lcom/b/a/c/d/a/d;->b:Lcom/b/a/c/j;

    invoke-virtual {p3, v1}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 1089
    if-eqz v1, :cond_2

    move-object v2, v1

    .line 57
    :goto_0
    sget-object v1, Lcom/b/a/c/d/a/d;->a:Lcom/b/a/c/j;

    invoke-virtual {p3, v1}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x0

    .line 62
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 64
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/4 v1, 0x1

    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :cond_0
    :goto_1
    const-string v3, "BitmapEncoder"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    const-string v3, "BitmapEncoder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Compressed with type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " of size "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    invoke-static {v6, v7}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    return v1

    .line 1091
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1092
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 1094
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 67
    :goto_2
    :try_start_3
    const-string v5, "BitmapEncoder"

    const/4 v8, 0x3

    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 68
    const-string v5, "BitmapEncoder"

    const-string v8, "Failed to encode Bitmap"

    invoke-static {v5, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :cond_4
    if-eqz v4, :cond_0

    .line 73
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 76
    :catch_1
    move-exception v3

    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_5

    .line 73
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 76
    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 71
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 66
    :catch_4
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/b/a/c/m;)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/b/a/c/c;->b:Lcom/b/a/c/c;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/c/m;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/b/a/c/b/au;

    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/c/d/a/d;->a(Lcom/b/a/c/b/au;Ljava/io/File;Lcom/b/a/c/m;)Z

    move-result v0

    return v0
.end method
