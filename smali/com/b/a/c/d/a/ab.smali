.class public final Lcom/b/a/c/d/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/a/c/d/a/ab;->a:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/a/c/d/a/ab;->b:Landroid/graphics/Paint;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "XT1097"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "XT1085"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    sput-object v0, Lcom/b/a/c/d/a/ab;->d:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/b/a/c/d/a/ab;->e:Ljava/util/concurrent/locks/Lock;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    sput-object v0, Lcom/b/a/c/d/a/ab;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/b/a/c/d/a/ac;

    invoke-direct {v0}, Lcom/b/a/c/d/a/ac;-><init>()V

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 236
    packed-switch p0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    .line 253
    :goto_0
    return v0

    .line 239
    :pswitch_0
    const/16 v0, 0x5a

    .line 240
    goto :goto_0

    .line 243
    :pswitch_1
    const/16 v0, 0xb4

    .line 244
    goto :goto_0

    .line 247
    :pswitch_2
    const/16 v0, 0x10e

    .line 248
    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 267
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1426
    packed-switch p2, :pswitch_data_0

    .line 269
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    :goto_1
    return-object p1

    .line 1428
    :pswitch_0
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 1431
    :pswitch_1
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 1434
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1435
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 1438
    :pswitch_3
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1439
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 1442
    :pswitch_4
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 1445
    :pswitch_5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1446
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 1449
    :pswitch_6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 274
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 277
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 278
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2409
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 281
    :goto_2
    invoke-interface {p0, v3, v4, v0}, Lcom/b/a/c/b/a/g;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 283
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2414
    sget-object v2, Lcom/b/a/c/d/a/ab;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2416
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2417
    sget-object v3, Lcom/b/a/c/d/a/ab;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3405
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2420
    sget-object v1, Lcom/b/a/c/d/a/ab;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v0

    .line 286
    goto :goto_1

    .line 2409
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 2420
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/b/a/c/d/a/ab;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1426
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/b/a/c/d/a/ab;->e:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method
