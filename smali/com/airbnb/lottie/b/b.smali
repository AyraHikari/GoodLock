.class public final Lcom/airbnb/lottie/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/airbnb/lottie/c;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/c;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x2f

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->f:Ljava/util/Map;

    .line 34
    iput-object p2, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    .line 40
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    .line 41
    const-string v0, "LOTTIE"

    const-string v1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    .line 1053
    iput-object p3, p0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 135
    sget-object v1, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v1

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/u;

    .line 73
    if-nez v0, :cond_2

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    if-eqz v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->b:Lcom/airbnb/lottie/c;

    invoke-interface {v0}, Lcom/airbnb/lottie/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2037
    :cond_3
    iget-object v0, v0, Lcom/airbnb/lottie/u;->b:Ljava/lang/String;

    .line 86
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 88
    const/16 v3, 0xa0

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 90
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    .line 94
    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    array-length v1, v0

    invoke-static {v0, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "LOTTIE"

    const-string v3, "data URL did not have correct base64 format."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 105
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v2, "LOTTIE"

    const-string v3, "Unable to open asset."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 109
    :cond_5
    :try_start_2
    iget-object v3, p0, Lcom/airbnb/lottie/b/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/airbnb/lottie/b/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 114
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 119
    sget-object v1, Lcom/airbnb/lottie/b/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/b/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
