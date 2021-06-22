.class public final Landroid/support/v4/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/support/v4/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/i",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/i/j;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/k/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/w",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/i/o",
            "<",
            "Landroid/support/v4/i/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 173
    new-instance v0, Landroid/support/v4/k/i;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/k/i;-><init>(I)V

    sput-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/k/i;

    .line 176
    new-instance v0, Landroid/support/v4/i/j;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/i/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v4/i/b;->b:Landroid/support/v4/i/j;

    .line 202
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/i/b;->c:Ljava/lang/Object;

    .line 205
    new-instance v0, Landroid/support/v4/k/w;

    invoke-direct {v0}, Landroid/support/v4/k/w;-><init>()V

    sput-object v0, Landroid/support/v4/i/b;->d:Landroid/support/v4/k/w;

    .line 772
    new-instance v0, Landroid/support/v4/i/f;

    invoke-direct {v0}, Landroid/support/v4/i/f;-><init>()V

    sput-object v0, Landroid/support/v4/i/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/i/a;Landroid/support/v4/a/a/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7142
    iget-object v1, p1, Landroid/support/v4/i/a;->f:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    sget-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/k/i;

    invoke-virtual {v0, v3}, Landroid/support/v4/k/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    if-eqz p2, :cond_0

    .line 237
    invoke-virtual {p2, v0}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/Typeface;)V

    :cond_0
    move-object v2, v0

    .line 316
    :goto_0
    return-object v2

    .line 242
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 244
    invoke-static {p0, p1, p6}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/support/v4/i/a;I)Landroid/support/v4/i/i;

    move-result-object v0

    .line 245
    if-eqz p2, :cond_2

    .line 246
    iget v1, v0, Landroid/support/v4/i/i;->b:I

    if-nez v1, :cond_3

    .line 247
    iget-object v1, v0, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/a/a/g;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 252
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;

    goto :goto_0

    .line 249
    :cond_3
    iget v1, v0, Landroid/support/v4/i/i;->b:I

    invoke-virtual {p2, v1, p3}, Landroid/support/v4/a/a/g;->a(ILandroid/os/Handler;)V

    goto :goto_1

    .line 255
    :cond_4
    new-instance v4, Landroid/support/v4/i/c;

    invoke-direct {v4, p0, p1, p6, v3}, Landroid/support/v4/i/c;-><init>(Landroid/content/Context;Landroid/support/v4/i/a;ILjava/lang/String;)V

    .line 266
    if-eqz p4, :cond_5

    .line 268
    :try_start_0
    sget-object v0, Landroid/support/v4/i/b;->b:Landroid/support/v4/i/j;

    invoke-virtual {v0, v4, p5}, Landroid/support/v4/i/j;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/i/i;

    iget-object v2, v0, Landroid/support/v4/i/i;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :cond_5
    if-nez p2, :cond_7

    move-object v1, v2

    .line 285
    :goto_2
    sget-object v5, Landroid/support/v4/i/b;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 286
    :try_start_1
    sget-object v0, Landroid/support/v4/i/b;->d:Landroid/support/v4/k/w;

    invoke-virtual {v0, v3}, Landroid/support/v4/k/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 289
    if-eqz v1, :cond_6

    .line 290
    sget-object v0, Landroid/support/v4/i/b;->d:Landroid/support/v4/k/w;

    invoke-virtual {v0, v3}, Landroid/support/v4/k/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_6
    monitor-exit v5

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 273
    :cond_7
    new-instance v0, Landroid/support/v4/i/d;

    invoke-direct {v0, p2, p3}, Landroid/support/v4/i/d;-><init>(Landroid/support/v4/a/a/g;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_2

    .line 294
    :cond_8
    if-eqz v1, :cond_9

    .line 295
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v1, Landroid/support/v4/i/b;->d:Landroid/support/v4/k/w;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/k/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    sget-object v0, Landroid/support/v4/i/b;->b:Landroid/support/v4/i/j;

    new-instance v1, Landroid/support/v4/i/e;

    invoke-direct {v1, v3}, Landroid/support/v4/i/e;-><init>(Ljava/lang/String;)V

    .line 8135
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 8136
    new-instance v5, Landroid/support/v4/i/l;

    invoke-direct {v5, v0, v4, v3, v1}, Landroid/support/v4/i/l;-><init>(Landroid/support/v4/i/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/i/o;)V

    invoke-virtual {v0, v5}, Landroid/support/v4/i/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/i/a;I)Landroid/support/v4/i/i;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0, p1, p2}, Landroid/support/v4/i/b;->b(Landroid/content/Context;Landroid/support/v4/i/a;I)Landroid/support/v4/i/i;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Landroid/support/v4/k/i;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/i/b;->a:Landroid/support/v4/k/i;

    return-object v0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 802
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 803
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 805
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/i/h;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/i/h;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 677
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 679
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 8385
    iget v4, v3, Landroid/support/v4/i/h;->e:I

    .line 680
    if-nez v4, :cond_0

    .line 9355
    iget-object v3, v3, Landroid/support/v4/i/h;->a:Landroid/net/Uri;

    .line 685
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 689
    invoke-static {p0, p2, v3}, Landroid/support/v4/c/q;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 690
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 692
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 789
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 797
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 792
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 793
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 797
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/support/v4/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/i/h;
    .locals 18

    .prologue
    .line 812
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 813
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 814
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 815
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 816
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 817
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 818
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 820
    const/4 v9, 0x0

    .line 822
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 10112
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/i/a;->c:Ljava/lang/String;

    .line 827
    aput-object v8, v6, v7

    const/4 v7, 0x0

    move-object/from16 v8, p3

    .line 823
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 836
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 837
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 838
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 839
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 840
    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 841
    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 842
    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 843
    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 844
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 845
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 846
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 847
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 848
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 850
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 851
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 852
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 858
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 859
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 861
    :goto_6
    new-instance v4, Landroid/support/v4/i/h;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/i/h;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 865
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 866
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 830
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 11112
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/i/a;->c:Ljava/lang/String;

    .line 834
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 830
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 846
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 848
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 854
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 855
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 858
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 859
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 865
    :cond_8
    if-eqz v10, :cond_9

    .line 866
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 869
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/support/v4/i/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/i/h;

    return-object v2

    .line 865
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/i/a;I)Landroid/support/v4/i/i;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, -0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 185
    .line 1716
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2094
    iget-object v6, p1, Landroid/support/v4/i/a;->a:Ljava/lang/String;

    .line 1733
    const/4 v4, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .line 1734
    if-nez v4, :cond_0

    .line 1735
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No package found for authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :catch_0
    move-exception v0

    new-instance v0, Landroid/support/v4/i/i;

    const/4 v1, -0x1

    invoke-direct {v0, v5, v1}, Landroid/support/v4/i/i;-><init>(Landroid/graphics/Typeface;I)V

    .line 199
    :goto_0
    return-object v0

    .line 1739
    :cond_0
    :try_start_1
    iget-object v7, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 2103
    iget-object v8, p1, Landroid/support/v4/i/a;->b:Ljava/lang/String;

    .line 1739
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1740
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found content provider "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3103
    iget-object v2, p1, Landroid/support/v4/i/a;->b:Ljava/lang/String;

    .line 1742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1748
    :cond_1
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1750
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0}, Landroid/support/v4/i/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v7

    .line 1751
    sget-object v0, Landroid/support/v4/i/b;->e:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4124
    iget-object v0, p1, Landroid/support/v4/i/a;->d:Ljava/util/List;

    .line 3765
    if-eqz v0, :cond_2

    .line 5124
    iget-object v0, p1, Landroid/support/v4/i/a;->d:Ljava/util/List;

    move-object v1, v0

    :goto_1
    move v6, v2

    .line 1753
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 1755
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1756
    sget-object v0, Landroid/support/v4/i/b;->e:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1757
    invoke-static {v7, v8}, Landroid/support/v4/i/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    .line 1717
    :goto_3
    if-nez v0, :cond_5

    .line 1718
    new-instance v0, Landroid/support/v4/i/g;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroid/support/v4/i/g;-><init>(I[Landroid/support/v4/i/h;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5430
    :goto_4
    iget v1, v0, Landroid/support/v4/i/g;->a:I

    .line 189
    if-nez v1, :cond_7

    .line 5434
    iget-object v0, v0, Landroid/support/v4/i/g;->b:[Landroid/support/v4/i/h;

    .line 190
    invoke-static {p0, v5, v0, p2}, Landroid/support/v4/c/h;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/i/h;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 192
    new-instance v1, Landroid/support/v4/i/i;

    if-eqz v4, :cond_6

    move v0, v2

    :goto_5
    invoke-direct {v1, v4, v0}, Landroid/support/v4/i/i;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto :goto_0

    .line 5136
    :cond_2
    :try_start_2
    iget v0, p1, Landroid/support/v4/i/a;->e:I

    .line 3769
    invoke-static {v1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1753
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    .line 1761
    goto :goto_3

    .line 1721
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/support/v4/i/b;->a(Landroid/content/Context;Landroid/support/v4/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/i/h;

    move-result-object v1

    .line 1723
    new-instance v0, Landroid/support/v4/i/g;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Landroid/support/v4/i/g;-><init>(I[Landroid/support/v4/i/h;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_6
    move v0, v3

    .line 192
    goto :goto_5

    .line 6430
    :cond_7
    iget v0, v0, Landroid/support/v4/i/g;->a:I

    .line 196
    if-ne v0, v9, :cond_8

    const/4 v3, -0x2

    .line 199
    :cond_8
    new-instance v0, Landroid/support/v4/i/i;

    invoke-direct {v0, v5, v3}, Landroid/support/v4/i/i;-><init>(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/i/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/k/w;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/i/b;->d:Landroid/support/v4/k/w;

    return-object v0
.end method
