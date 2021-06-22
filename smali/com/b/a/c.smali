.class public Lcom/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile h:Lcom/b/a/c;


# instance fields
.field public final a:Lcom/b/a/c/b/a/g;

.field public final b:Lcom/b/a/e;

.field public final c:Lcom/b/a/h;

.field public final d:Lcom/b/a/c/b/a/b;

.field public final e:Lcom/b/a/d/o;

.field final f:Lcom/b/a/d/e;

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/b/a/c/b/x;

.field private final j:Lcom/b/a/c/b/b/n;

.field private final k:Lcom/b/a/c/b/d/a;

.field private l:Lcom/b/a/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/b/a/c/b/x;Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;Lcom/b/a/d/o;Lcom/b/a/d/e;ILcom/b/a/g/d;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/b/a/c;->g:Ljava/util/List;

    .line 106
    sget-object v1, Lcom/b/a/f;->b:Lcom/b/a/f;

    iput-object v1, p0, Lcom/b/a/c;->l:Lcom/b/a/f;

    .line 263
    iput-object p2, p0, Lcom/b/a/c;->i:Lcom/b/a/c/b/x;

    .line 264
    iput-object p4, p0, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    .line 265
    iput-object p5, p0, Lcom/b/a/c;->d:Lcom/b/a/c/b/a/b;

    .line 266
    iput-object p3, p0, Lcom/b/a/c;->j:Lcom/b/a/c/b/b/n;

    .line 267
    iput-object p6, p0, Lcom/b/a/c;->e:Lcom/b/a/d/o;

    .line 268
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/b/a/c;->f:Lcom/b/a/d/e;

    .line 5212
    move-object/from16 v0, p9

    iget-object v1, v0, Lcom/b/a/g/d;->p:Lcom/b/a/c/m;

    .line 270
    sget-object v2, Lcom/b/a/c/d/a/t;->a:Lcom/b/a/c/j;

    invoke-virtual {v1, v2}, Lcom/b/a/c/m;->a(Lcom/b/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/b;

    .line 271
    new-instance v2, Lcom/b/a/c/b/d/a;

    invoke-direct {v2, p3, p4, v1}, Lcom/b/a/c/b/d/a;-><init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b;)V

    iput-object v2, p0, Lcom/b/a/c;->k:Lcom/b/a/c/b/d/a;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 275
    new-instance v2, Lcom/b/a/h;

    invoke-direct {v2}, Lcom/b/a/h;-><init>()V

    iput-object v2, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    .line 276
    iget-object v2, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    new-instance v3, Lcom/b/a/c/d/a/g;

    invoke-direct {v3}, Lcom/b/a/c/d/a/g;-><init>()V

    .line 6091
    iget-object v2, v2, Lcom/b/a/h;->d:Lcom/b/a/f/c;

    invoke-virtual {v2, v3}, Lcom/b/a/f/c;->a(Lcom/b/a/c/f;)V

    .line 278
    new-instance v2, Lcom/b/a/c/d/a/t;

    iget-object v3, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    invoke-virtual {v3}, Lcom/b/a/h;->a()Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lcom/b/a/c/d/a/t;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V

    .line 280
    new-instance v3, Lcom/b/a/c/d/e/a;

    iget-object v4, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    .line 281
    invoke-virtual {v4}, Lcom/b/a/h;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lcom/b/a/c/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V

    .line 283
    iget-object v4, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/b/a/c/c/l;

    invoke-direct {v6}, Lcom/b/a/c/c/l;-><init>()V

    invoke-virtual {v4, v5, v6}, Lcom/b/a/h;->a(Ljava/lang/Class;Lcom/b/a/c/d;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lcom/b/a/c/c/be;

    invoke-direct {v6, p5}, Lcom/b/a/c/c/be;-><init>(Lcom/b/a/c/b/a/b;)V

    .line 284
    invoke-virtual {v4, v5, v6}, Lcom/b/a/h;->a(Ljava/lang/Class;Lcom/b/a/c/d;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/b/a/c/d/a/f;

    invoke-direct {v7, v2}, Lcom/b/a/c/d/a/f;-><init>(Lcom/b/a/c/d/a/t;)V

    .line 286
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/b/a/c/d/a/z;

    invoke-direct {v7, v2, p5}, Lcom/b/a/c/d/a/z;-><init>(Lcom/b/a/c/d/a/t;Lcom/b/a/c/b/a/b;)V

    .line 288
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/b/a/c/d/a/ad;

    invoke-direct {v7, p4}, Lcom/b/a/c/d/a/ad;-><init>(Lcom/b/a/c/b/a/g;)V

    .line 290
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/b/a/c/d/a/d;

    invoke-direct {v6}, Lcom/b/a/c/d/a/d;-><init>()V

    .line 291
    invoke-virtual {v4, v5, v6}, Lcom/b/a/h;->a(Ljava/lang/Class;Lcom/b/a/c/o;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/b/a/c/d/a/a;

    new-instance v8, Lcom/b/a/c/d/a/f;

    invoke-direct {v8, v2}, Lcom/b/a/c/d/a/f;-><init>(Lcom/b/a/c/d/a/t;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/b/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Lcom/b/a/c/n;)V

    .line 293
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/b/a/c/d/a/a;

    new-instance v8, Lcom/b/a/c/d/a/z;

    invoke-direct {v8, v2, p5}, Lcom/b/a/c/d/a/z;-><init>(Lcom/b/a/c/d/a/t;Lcom/b/a/c/b/a/b;)V

    invoke-direct {v7, v1, p4, v8}, Lcom/b/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Lcom/b/a/c/n;)V

    .line 296
    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/b/a/c/d/a/a;

    new-instance v7, Lcom/b/a/c/d/a/ad;

    invoke-direct {v7, p4}, Lcom/b/a/c/d/a/ad;-><init>(Lcom/b/a/c/b/a/g;)V

    invoke-direct {v6, v1, p4, v7}, Lcom/b/a/c/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Lcom/b/a/c/n;)V

    .line 299
    invoke-virtual {v2, v4, v5, v6}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/b/a/c/d/a/b;

    new-instance v6, Lcom/b/a/c/d/a/d;

    invoke-direct {v6}, Lcom/b/a/c/d/a/d;-><init>()V

    invoke-direct {v5, p4, v6}, Lcom/b/a/c/d/a/b;-><init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/o;)V

    .line 301
    invoke-virtual {v2, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Lcom/b/a/c/o;)Lcom/b/a/h;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lcom/b/a/c/d/e/e;

    new-instance v6, Lcom/b/a/c/d/e/p;

    iget-object v7, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    .line 304
    invoke-virtual {v7}, Lcom/b/a/h;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lcom/b/a/c/d/e/p;-><init>(Ljava/util/List;Lcom/b/a/c/n;Lcom/b/a/c/b/a/b;)V

    .line 303
    invoke-virtual {v2, v4, v5, v6}, Lcom/b/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lcom/b/a/c/d/e/e;

    .line 305
    invoke-virtual {v2, v4, v5, v3}, Lcom/b/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Lcom/b/a/c/d/e/e;

    new-instance v4, Lcom/b/a/c/d/e/g;

    invoke-direct {v4}, Lcom/b/a/c/d/e/g;-><init>()V

    .line 306
    invoke-virtual {v2, v3, v4}, Lcom/b/a/h;->a(Ljava/lang/Class;Lcom/b/a/c/o;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Lcom/b/a/b/a;

    const-class v4, Lcom/b/a/b/a;

    new-instance v5, Lcom/b/a/c/c/bj;

    invoke-direct {v5}, Lcom/b/a/c/c/bj;-><init>()V

    .line 308
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Lcom/b/a/b/a;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/b/a/c/d/e/o;

    invoke-direct {v5, p4}, Lcom/b/a/c/d/e/o;-><init>(Lcom/b/a/c/b/a/g;)V

    .line 309
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    new-instance v3, Lcom/b/a/c/d/b/b;

    invoke-direct {v3}, Lcom/b/a/c/d/b/b;-><init>()V

    .line 311
    invoke-virtual {v2, v3}, Lcom/b/a/h;->a(Lcom/b/a/c/a/e;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/b/a/c/c/o;

    invoke-direct {v5}, Lcom/b/a/c/c/o;-><init>()V

    .line 312
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/aa;

    invoke-direct {v5}, Lcom/b/a/c/c/aa;-><init>()V

    .line 313
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/b/a/c/d/d/a;

    invoke-direct {v5}, Lcom/b/a/c/d/d/a;-><init>()V

    .line 314
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/w;

    invoke-direct {v5}, Lcom/b/a/c/c/w;-><init>()V

    .line 315
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/b/a/c/c/bj;

    invoke-direct {v5}, Lcom/b/a/c/c/bj;-><init>()V

    .line 316
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    new-instance v3, Lcom/b/a/c/a/p;

    invoke-direct {v3, p5}, Lcom/b/a/c/a/p;-><init>(Lcom/b/a/c/b/a/b;)V

    .line 318
    invoke-virtual {v2, v3}, Lcom/b/a/h;->a(Lcom/b/a/c/a/e;)Lcom/b/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/b/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 319
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/b/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 320
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/bd;

    invoke-direct {v5, v1}, Lcom/b/a/c/c/bd;-><init>(Landroid/content/res/Resources;)V

    .line 324
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/bc;

    invoke-direct {v5, v1}, Lcom/b/a/c/c/bc;-><init>(Landroid/content/res/Resources;)V

    .line 325
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/s;

    invoke-direct {v5}, Lcom/b/a/c/c/s;-><init>()V

    .line 329
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/bh;

    invoke-direct {v5}, Lcom/b/a/c/c/bh;-><init>()V

    .line 330
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/bg;

    invoke-direct {v5}, Lcom/b/a/c/c/bg;-><init>()V

    .line 331
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/a/d;

    invoke-direct {v5}, Lcom/b/a/c/c/a/d;-><init>()V

    .line 332
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/d;

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/b/a/c/c/d;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/c;

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/b/a/c/c/c;-><init>(Landroid/content/res/AssetManager;)V

    .line 334
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/a/f;

    invoke-direct {v5, p1}, Lcom/b/a/c/c/a/f;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/a/h;

    invoke-direct {v5, p1}, Lcom/b/a/c/c/a/h;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/bo;

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/b/a/c/c/bo;-><init>(Landroid/content/ContentResolver;)V

    .line 340
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lcom/b/a/c/c/bm;

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/b/a/c/c/bm;-><init>(Landroid/content/ContentResolver;)V

    .line 344
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/bq;

    invoke-direct {v5}, Lcom/b/a/c/c/bq;-><init>()V

    .line 346
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/a/j;

    invoke-direct {v5}, Lcom/b/a/c/c/a/j;-><init>()V

    .line 347
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lcom/b/a/c/c/ak;

    invoke-direct {v5, p1}, Lcom/b/a/c/c/ak;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Lcom/b/a/c/c/ac;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/a/b;

    invoke-direct {v5}, Lcom/b/a/c/c/a/b;-><init>()V

    .line 349
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/b/a/c/c/f;

    invoke-direct {v5}, Lcom/b/a/c/c/f;-><init>()V

    .line 350
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/b/a/c/c/j;

    invoke-direct {v5}, Lcom/b/a/c/c/j;-><init>()V

    .line 351
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/b/a/c/d/f/b;

    invoke-direct {v5, v1, p4}, Lcom/b/a/c/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;)V

    .line 353
    invoke-virtual {v2, v3, v4, v5}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/d/f/d;)Lcom/b/a/h;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lcom/b/a/c/d/f/a;

    invoke-direct {v4}, Lcom/b/a/c/d/f/a;-><init>()V

    .line 355
    invoke-virtual {v1, v2, v3, v4}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/d/f/d;)Lcom/b/a/h;

    move-result-object v1

    const-class v2, Lcom/b/a/c/d/e/e;

    const-class v3, [B

    new-instance v4, Lcom/b/a/c/d/f/c;

    invoke-direct {v4}, Lcom/b/a/c/d/f/c;-><init>()V

    .line 356
    invoke-virtual {v1, v2, v3, v4}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/d/f/d;)Lcom/b/a/h;

    .line 358
    new-instance v4, Lcom/b/a/g/a/b;

    invoke-direct {v4}, Lcom/b/a/g/a/b;-><init>()V

    .line 359
    new-instance v1, Lcom/b/a/e;

    iget-object v3, p0, Lcom/b/a/c;->c:Lcom/b/a/h;

    move-object v2, p1

    move-object/from16 v5, p9

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/b/a/e;-><init>(Landroid/content/Context;Lcom/b/a/h;Lcom/b/a/g/a/b;Lcom/b/a/g/d;Lcom/b/a/c/b/x;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 361
    return-void
.end method

.method private static a()Lcom/b/a/a;
    .locals 3

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 229
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :catch_2
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)Lcom/b/a/c;
    .locals 14

    .prologue
    .line 151
    sget-object v0, Lcom/b/a/c;->h:Lcom/b/a/c;

    if-nez v0, :cond_10

    .line 152
    const-class v10, Lcom/b/a/c;

    monitor-enter v10

    .line 153
    :try_start_0
    sget-object v0, Lcom/b/a/c;->h:Lcom/b/a/c;

    if-nez v0, :cond_f

    .line 2174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 2176
    invoke-static {}, Lcom/b/a/c;->a()Lcom/b/a/a;

    move-result-object v12

    .line 2177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2179
    new-instance v0, Lcom/b/a/e/d;

    invoke-direct {v0, v11}, Lcom/b/a/e/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/b/a/e/d;->a()Ljava/util/List;

    move-result-object v13

    .line 2182
    if-eqz v12, :cond_2

    .line 2183
    invoke-virtual {v12}, Lcom/b/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2185
    invoke-virtual {v12}, Lcom/b/a/a;->a()Ljava/util/Set;

    move-result-object v1

    .line 2186
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/b;

    .line 2188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2191
    const-string v3, "Glide"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2192
    const-string v3, "Glide"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2198
    :cond_2
    :try_start_1
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2199
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/b;

    .line 2200
    const-string v2, "Glide"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Discovered GlideModule from manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2207
    :cond_3
    new-instance v9, Lcom/b/a/d;

    invoke-direct {v9}, Lcom/b/a/d;-><init>()V

    const/4 v0, 0x0

    .line 2256
    iput-object v0, v9, Lcom/b/a/d;->l:Lcom/b/a/d/q;

    .line 2209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 2267
    :cond_4
    iget-object v0, v9, Lcom/b/a/d;->e:Lcom/b/a/c/b/c/a;

    if-nez v0, :cond_5

    .line 2268
    invoke-static {}, Lcom/b/a/c/b/c/a;->b()Lcom/b/a/c/b/c/a;

    move-result-object v0

    iput-object v0, v9, Lcom/b/a/d;->e:Lcom/b/a/c/b/c/a;

    .line 2271
    :cond_5
    iget-object v0, v9, Lcom/b/a/d;->f:Lcom/b/a/c/b/c/a;

    if-nez v0, :cond_6

    .line 2272
    invoke-static {}, Lcom/b/a/c/b/c/a;->a()Lcom/b/a/c/b/c/a;

    move-result-object v0

    iput-object v0, v9, Lcom/b/a/d;->f:Lcom/b/a/c/b/c/a;

    .line 2275
    :cond_6
    iget-object v0, v9, Lcom/b/a/d;->h:Lcom/b/a/c/b/b/p;

    if-nez v0, :cond_7

    .line 2276
    new-instance v8, Lcom/b/a/c/b/b/q;

    invoke-direct {v8, v11}, Lcom/b/a/c/b/b/q;-><init>(Landroid/content/Context;)V

    .line 3233
    new-instance v0, Lcom/b/a/c/b/b/p;

    iget-object v1, v8, Lcom/b/a/c/b/b/q;->a:Landroid/content/Context;

    iget-object v2, v8, Lcom/b/a/c/b/b/q;->b:Landroid/app/ActivityManager;

    iget-object v3, v8, Lcom/b/a/c/b/b/q;->c:Lcom/b/a/c/b/b/s;

    iget v4, v8, Lcom/b/a/c/b/b/q;->d:F

    iget v5, v8, Lcom/b/a/c/b/b/q;->e:F

    iget v6, v8, Lcom/b/a/c/b/b/q;->h:I

    iget v7, v8, Lcom/b/a/c/b/b/q;->f:F

    iget v8, v8, Lcom/b/a/c/b/b/q;->g:F

    invoke-direct/range {v0 .. v8}, Lcom/b/a/c/b/b/p;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/b/a/c/b/b/s;FFIFF)V

    .line 2276
    iput-object v0, v9, Lcom/b/a/d;->h:Lcom/b/a/c/b/b/p;

    .line 2279
    :cond_7
    iget-object v0, v9, Lcom/b/a/d;->i:Lcom/b/a/d/e;

    if-nez v0, :cond_8

    .line 2280
    new-instance v0, Lcom/b/a/d/h;

    invoke-direct {v0}, Lcom/b/a/d/h;-><init>()V

    iput-object v0, v9, Lcom/b/a/d;->i:Lcom/b/a/d/e;

    .line 2283
    :cond_8
    iget-object v0, v9, Lcom/b/a/d;->b:Lcom/b/a/c/b/a/g;

    if-nez v0, :cond_9

    .line 2284
    iget-object v0, v9, Lcom/b/a/d;->h:Lcom/b/a/c/b/b/p;

    .line 4089
    iget v0, v0, Lcom/b/a/c/b/b/p;->a:I

    .line 2285
    new-instance v1, Lcom/b/a/c/b/a/o;

    invoke-direct {v1, v0}, Lcom/b/a/c/b/a/o;-><init>(I)V

    iput-object v1, v9, Lcom/b/a/d;->b:Lcom/b/a/c/b/a/g;

    .line 2288
    :cond_9
    iget-object v0, v9, Lcom/b/a/d;->c:Lcom/b/a/c/b/a/b;

    if-nez v0, :cond_a

    .line 2289
    new-instance v0, Lcom/b/a/c/b/a/l;

    iget-object v1, v9, Lcom/b/a/d;->h:Lcom/b/a/c/b/b/p;

    .line 4096
    iget v1, v1, Lcom/b/a/c/b/b/p;->c:I

    .line 2289
    invoke-direct {v0, v1}, Lcom/b/a/c/b/a/l;-><init>(I)V

    iput-object v0, v9, Lcom/b/a/d;->c:Lcom/b/a/c/b/a/b;

    .line 2292
    :cond_a
    iget-object v0, v9, Lcom/b/a/d;->d:Lcom/b/a/c/b/b/n;

    if-nez v0, :cond_b

    .line 2293
    new-instance v0, Lcom/b/a/c/b/b/m;

    iget-object v1, v9, Lcom/b/a/d;->h:Lcom/b/a/c/b/b/p;

    .line 5082
    iget v1, v1, Lcom/b/a/c/b/b/p;->b:I

    .line 2293
    invoke-direct {v0, v1}, Lcom/b/a/c/b/b/m;-><init>(I)V

    iput-object v0, v9, Lcom/b/a/d;->d:Lcom/b/a/c/b/b/n;

    .line 2296
    :cond_b
    iget-object v0, v9, Lcom/b/a/d;->g:Lcom/b/a/c/b/b/b;

    if-nez v0, :cond_c

    .line 2297
    new-instance v0, Lcom/b/a/c/b/b/k;

    invoke-direct {v0, v11}, Lcom/b/a/c/b/b/k;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/b/a/d;->g:Lcom/b/a/c/b/b/b;

    .line 2300
    :cond_c
    iget-object v0, v9, Lcom/b/a/d;->a:Lcom/b/a/c/b/x;

    if-nez v0, :cond_d

    .line 2301
    new-instance v0, Lcom/b/a/c/b/x;

    iget-object v1, v9, Lcom/b/a/d;->d:Lcom/b/a/c/b/b/n;

    iget-object v2, v9, Lcom/b/a/d;->g:Lcom/b/a/c/b/b/b;

    iget-object v3, v9, Lcom/b/a/d;->f:Lcom/b/a/c/b/c/a;

    iget-object v4, v9, Lcom/b/a/d;->e:Lcom/b/a/c/b/c/a;

    .line 2302
    invoke-static {}, Lcom/b/a/c/b/c/a;->c()Lcom/b/a/c/b/c/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/b/x;-><init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/b/b;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;)V

    iput-object v0, v9, Lcom/b/a/d;->a:Lcom/b/a/c/b/x;

    .line 2305
    :cond_d
    new-instance v6, Lcom/b/a/d/o;

    iget-object v0, v9, Lcom/b/a/d;->l:Lcom/b/a/d/q;

    invoke-direct {v6, v0}, Lcom/b/a/d/o;-><init>(Lcom/b/a/d/q;)V

    .line 2308
    new-instance v0, Lcom/b/a/c;

    iget-object v2, v9, Lcom/b/a/d;->a:Lcom/b/a/c/b/x;

    iget-object v3, v9, Lcom/b/a/d;->d:Lcom/b/a/c/b/b/n;

    iget-object v4, v9, Lcom/b/a/d;->b:Lcom/b/a/c/b/a/g;

    iget-object v5, v9, Lcom/b/a/d;->c:Lcom/b/a/c/b/a/b;

    iget-object v7, v9, Lcom/b/a/d;->i:Lcom/b/a/d/e;

    iget v8, v9, Lcom/b/a/d;->j:I

    iget-object v9, v9, Lcom/b/a/d;->k:Lcom/b/a/g/d;

    .line 5173
    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/b/a/g/d;->s:Z

    move-object v1, v11

    .line 2317
    invoke-direct/range {v0 .. v9}, Lcom/b/a/c;-><init>(Landroid/content/Context;Lcom/b/a/c/b/x;Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;Lcom/b/a/d/o;Lcom/b/a/d/e;ILcom/b/a/g/d;)V

    .line 2215
    sput-object v0, Lcom/b/a/c;->h:Lcom/b/a/c;

    .line 2216
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2217
    sget-object v1, Lcom/b/a/c;->h:Lcom/b/a/c;

    goto :goto_3

    .line 2219
    :cond_e
    if-eqz v12, :cond_f

    .line 2220
    sget-object v0, Lcom/b/a/c;->h:Lcom/b/a/c;

    .line 156
    :cond_f
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_10
    sget-object v0, Lcom/b/a/c;->h:Lcom/b/a/c;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/b/a/p;
    .locals 2

    .prologue
    .line 539
    .line 6509
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 7022
    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6513
    invoke-static {p0}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v0

    .line 7480
    iget-object v0, v0, Lcom/b/a/c;->e:Lcom/b/a/d/o;

    .line 539
    invoke-virtual {v0, p0}, Lcom/b/a/d/o;->a(Landroid/content/Context;)Lcom/b/a/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lcom/b/a/g/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v1, p0, Lcom/b/a/c;->g:Ljava/util/List;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/p;

    .line 619
    invoke-virtual {v0, p1}, Lcom/b/a/p;->b(Lcom/b/a/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    monitor-exit v1

    return-void

    .line 623
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 657
    .line 9442
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 9444
    iget-object v0, p0, Lcom/b/a/c;->j:Lcom/b/a/c/b/b/n;

    invoke-interface {v0}, Lcom/b/a/c/b/b/n;->a()V

    .line 9445
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    invoke-interface {v0}, Lcom/b/a/c/b/a/g;->a()V

    .line 9446
    iget-object v0, p0, Lcom/b/a/c;->d:Lcom/b/a/c/b/a/b;

    invoke-interface {v0}, Lcom/b/a/c/b/a/b;->a()V

    .line 658
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 647
    .line 8456
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 8458
    iget-object v0, p0, Lcom/b/a/c;->j:Lcom/b/a/c/b/b/n;

    invoke-interface {v0, p1}, Lcom/b/a/c/b/b/n;->a(I)V

    .line 8459
    iget-object v0, p0, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/b/a/c/b/a/g;->a(I)V

    .line 8460
    iget-object v0, p0, Lcom/b/a/c;->d:Lcom/b/a/c/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/c/b/a/b;->a(I)V

    .line 648
    return-void
.end method
