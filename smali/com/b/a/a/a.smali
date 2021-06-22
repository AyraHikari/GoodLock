.class public final Lcom/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:I

.field private g:J

.field private final h:I

.field private i:J

.field private j:Ljava/io/Writer;

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-wide v4, p0, Lcom/b/a/a/a;->i:J

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    .line 156
    iput-wide v4, p0, Lcom/b/a/a/a;->m:J

    .line 159
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/b/a/a/c;

    invoke-direct {v8, v2}, Lcom/b/a/a/c;-><init>(B)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 162
    new-instance v0, Lcom/b/a/a/b;

    invoke-direct {v0, p0}, Lcom/b/a/a/b;-><init>(Lcom/b/a/a/a;)V

    iput-object v0, p0, Lcom/b/a/a/a;->n:Ljava/util/concurrent/Callable;

    .line 179
    iput-object p1, p0, Lcom/b/a/a/a;->b:Ljava/io/File;

    .line 180
    iput p2, p0, Lcom/b/a/a/a;->f:I

    .line 181
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    .line 182
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/a;->d:Ljava/io/File;

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/a/a;->e:Ljava/io/File;

    .line 184
    iput p3, p0, Lcom/b/a/a/a;->h:I

    .line 185
    iput-wide p4, p0, Lcom/b/a/a/a;->g:J

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a;I)I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/a/a;->l:I

    return v0
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/b/a/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    new-instance v1, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    :cond_1
    :goto_0
    new-instance v0, Lcom/b/a/a/a;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 220
    iget-object v1, v0, Lcom/b/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    :try_start_0
    invoke-direct {v0}, Lcom/b/a/a/a;->a()V

    .line 223
    invoke-direct {v0}, Lcom/b/a/a/a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_1
    return-object v0

    .line 214
    :cond_2
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/b/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", removing"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1659
    invoke-virtual {v0}, Lcom/b/a/a/a;->close()V

    .line 1660
    iget-object v0, v0, Lcom/b/a/a/a;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/b/a/a/i;->a(Ljava/io/File;)V

    .line 237
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Lcom/b/a/a/a;

    move-object v1, p0

    move v3, v2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 239
    invoke-direct {v0}, Lcom/b/a/a/a;->c()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/b/a/a/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    return-object v0
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 244
    new-instance v5, Lcom/b/a/a/g;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/b/a/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v3}, Lcom/b/a/a/g;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 246
    :try_start_0
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 251
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    .line 252
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/b/a/a/a;->f:I

    .line 253
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/b/a/a/a;->h:I

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 256
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "unexpected journal header: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/b/a/a/i;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    move v3, v2

    .line 263
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 2284
    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 2285
    if-ne v7, v10, :cond_2

    .line 2286
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal line: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int v0, v3, v0

    iput v0, p0, Lcom/b/a/a/a;->l:I

    .line 6180
    iget v0, v5, Lcom/b/a/a/g;->b:I

    if-ne v0, v10, :cond_9

    move v0, v1

    .line 272
    :goto_1
    if-eqz v0, :cond_a

    .line 273
    invoke-direct {p0}, Lcom/b/a/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_2
    invoke-static {v5}, Lcom/b/a/a/i;->a(Ljava/io/Closeable;)V

    .line 280
    return-void

    .line 2289
    :cond_2
    add-int/lit8 v0, v7, 0x1

    .line 2290
    const/16 v4, 0x20

    :try_start_3
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    .line 2292
    if-ne v8, v10, :cond_4

    .line 2293
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2294
    const/4 v4, 0x6

    if-ne v7, v4, :cond_b

    const-string v4, "REMOVE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2295
    iget-object v4, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 267
    goto :goto_0

    .line 2299
    :cond_4
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 2302
    :goto_4
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 2303
    if-nez v0, :cond_5

    .line 2304
    new-instance v0, Lcom/b/a/a/e;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v4, v9}, Lcom/b/a/a/e;-><init>(Lcom/b/a/a/a;Ljava/lang/String;B)V

    .line 2305
    iget-object v9, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    :cond_5
    if-eq v8, v10, :cond_6

    if-ne v7, v11, :cond_6

    const-string v4, "CLEAN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2309
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2805
    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/b/a/a/e;->e:Z

    .line 2311
    const/4 v6, 0x0

    .line 3805
    iput-object v6, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 4805
    invoke-virtual {v0, v4}, Lcom/b/a/a/e;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 2313
    :cond_6
    if-ne v8, v10, :cond_7

    if-ne v7, v11, :cond_7

    const-string v4, "DIRTY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2314
    new-instance v4, Lcom/b/a/a/d;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v0, v6}, Lcom/b/a/a/d;-><init>(Lcom/b/a/a/a;Lcom/b/a/a/e;B)V

    .line 5805
    iput-object v4, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    goto :goto_3

    .line 2315
    :cond_7
    if-ne v8, v10, :cond_8

    const/4 v0, 0x4

    if-ne v7, v0, :cond_8

    const-string v0, "READ"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2318
    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal line: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 6180
    goto/16 :goto_1

    .line 275
    :cond_a
    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/b/a/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :cond_b
    move-object v4, v0

    goto/16 :goto_4
.end method

.method public static synthetic a(Lcom/b/a/a/a;Lcom/b/a/a/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/d;Z)V

    return-void
.end method

.method private declared-synchronized a(Lcom/b/a/a/d;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 504
    monitor-enter p0

    .line 18707
    :try_start_0
    iget-object v2, p1, Lcom/b/a/a/d;->a:Lcom/b/a/a/e;

    .line 18805
    iget-object v1, v2, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 505
    if-eq v1, p1, :cond_0

    .line 506
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 510
    :cond_0
    if-eqz p2, :cond_4

    .line 19805
    :try_start_1
    iget-boolean v1, v2, Lcom/b/a/a/e;->e:Z

    .line 510
    if-nez v1, :cond_4

    move v1, v0

    .line 511
    :goto_0
    iget v3, p0, Lcom/b/a/a/a;->h:I

    if-ge v1, v3, :cond_4

    .line 20707
    iget-object v3, p1, Lcom/b/a/a/d;->b:[Z

    .line 512
    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 513
    invoke-virtual {p1}, Lcom/b/a/a/d;->a()V

    .line 514
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20874
    :cond_1
    iget-object v3, v2, Lcom/b/a/a/e;->d:[Ljava/io/File;

    aget-object v3, v3, v1

    .line 516
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 517
    invoke-virtual {p1}, Lcom/b/a/a/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 511
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 523
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/b/a/a/a;->h:I

    if-ge v0, v1, :cond_7

    .line 21874
    iget-object v1, v2, Lcom/b/a/a/e;->d:[Ljava/io/File;

    aget-object v1, v1, v0

    .line 525
    if-eqz p2, :cond_6

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22870
    iget-object v3, v2, Lcom/b/a/a/e;->c:[Ljava/io/File;

    aget-object v3, v3, v0

    .line 528
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 23805
    iget-object v1, v2, Lcom/b/a/a/e;->b:[J

    .line 529
    aget-wide v4, v1, v0

    .line 530
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 24805
    iget-object v1, v2, Lcom/b/a/a/e;->b:[J

    .line 531
    aput-wide v6, v1, v0

    .line 532
    iget-wide v8, p0, Lcom/b/a/a/a;->i:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/b/a/a/a;->i:J

    .line 523
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 535
    :cond_6
    invoke-static {v1}, Lcom/b/a/a/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 539
    :cond_7
    iget v0, p0, Lcom/b/a/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/a;->l:I

    .line 540
    const/4 v0, 0x0

    .line 25805
    iput-object v0, v2, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 26805
    iget-boolean v0, v2, Lcom/b/a/a/e;->e:Z

    .line 541
    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 27805
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/b/a/a/e;->e:Z

    .line 543
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 544
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 545
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    .line 28805
    iget-object v1, v2, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 546
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v2}, Lcom/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 547
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 549
    if-eqz p2, :cond_8

    .line 550
    iget-wide v0, p0, Lcom/b/a/a/a;->m:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/b/a/a/a;->m:J

    .line 29805
    iput-wide v0, v2, Lcom/b/a/a/e;->g:J

    .line 559
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 561
    iget-wide v0, p0, Lcom/b/a/a/a;->i:J

    iget-wide v2, p0, Lcom/b/a/a/a;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    invoke-direct {p0}, Lcom/b/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 562
    :cond_9
    iget-object v0, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/b/a/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 553
    :cond_a
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    .line 30805
    iget-object v1, v2, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 555
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 556
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    .line 31805
    iget-object v1, v2, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 556
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 557
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 392
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    if-eqz p2, :cond_0

    .line 396
    invoke-static {p1}, Lcom/b/a/a/a;->a(Ljava/io/File;)V

    .line 398
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 401
    :cond_1
    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lcom/b/a/a/a;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/b/a/a/a;->a(Ljava/io/File;)V

    .line 328
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 6805
    iget-object v1, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 330
    if-nez v1, :cond_1

    move v1, v2

    .line 331
    :goto_1
    iget v4, p0, Lcom/b/a/a/a;->h:I

    if-ge v1, v4, :cond_0

    .line 332
    iget-wide v4, p0, Lcom/b/a/a/a;->i:J

    .line 7805
    iget-object v6, v0, Lcom/b/a/a/e;->b:[J

    .line 332
    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/b/a/a/a;->i:J

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_1
    const/4 v1, 0x0

    .line 8805
    iput-object v1, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    move v1, v2

    .line 336
    :goto_2
    iget v4, p0, Lcom/b/a/a/a;->h:I

    if-ge v1, v4, :cond_2

    .line 8870
    iget-object v4, v0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 337
    invoke-static {v4}, Lcom/b/a/a/a;->a(Ljava/io/File;)V

    .line 8874
    iget-object v4, v0, Lcom/b/a/a/e;->d:[Ljava/io/File;

    aget-object v4, v4, v1

    .line 338
    invoke-static {v4}, Lcom/b/a/a/a;->a(Ljava/io/File;)V

    .line 336
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 340
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 343
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/b/a/a/a;->f()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 583
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a;->e()V

    .line 584
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 585
    if-eqz v0, :cond_0

    .line 32805
    iget-object v2, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 610
    :goto_0
    monitor-exit p0

    return v0

    .line 594
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/b/a/a/a;->i:J

    .line 33805
    iget-object v4, v0, Lcom/b/a/a/e;->b:[J

    .line 594
    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/a/a;->i:J

    .line 34805
    iget-object v2, v0, Lcom/b/a/a/e;->b:[J

    .line 595
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 589
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/b/a/a/a;->h:I

    if-ge v1, v2, :cond_3

    .line 32870
    iget-object v2, v0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 592
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 598
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/b/a/a/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/a/a;->l:I

    .line 599
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const-string v1, "REMOVE"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 600
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 601
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 604
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    invoke-direct {p0}, Lcom/b/a/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 607
    iget-object v0, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/b/a/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 354
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/a/a/a;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/b/a/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lcom/b/a/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lcom/b/a/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 364
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 9805
    iget-object v3, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 368
    if-eqz v3, :cond_1

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10805
    iget-object v0, v0, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 350
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11805
    iget-object v4, v0, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 375
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 378
    iget-object v0, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a;->e:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/b/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/b/a/a/a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/b/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 382
    iget-object v0, p0, Lcom/b/a/a/a;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 384
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/b/a/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/b/a/a/i;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 386
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/b/a/a/a;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/b/a/a/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/b/a/a/a;->c()V

    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 572
    iget v0, p0, Lcom/b/a/a/a;->l:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/a/a;->l:I

    iget-object v1, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    .line 573
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 572
    goto :goto_0
.end method

.method static synthetic e(Lcom/b/a/a/a;)I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/b/a/a/a;->h:I

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/b/a/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/a/a;->b:Ljava/io/File;

    return-object v0
.end method

.method private f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 647
    :goto_0
    iget-wide v0, p0, Lcom/b/a/a/a;->i:J

    iget-wide v2, p0, Lcom/b/a/a/a;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/a/a/a;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lcom/b/a/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 447
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a;->e()V

    .line 448
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 449
    cmp-long v2, v4, v4

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 15805
    iget-wide v2, v0, Lcom/b/a/a/e;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 469
    :goto_0
    monitor-exit p0

    return-object v0

    .line 453
    :cond_1
    if-nez v0, :cond_2

    .line 454
    :try_start_1
    new-instance v0, Lcom/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/b/a/a/e;-><init>(Lcom/b/a/a/a;Ljava/lang/String;B)V

    .line 455
    iget-object v1, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 460
    :goto_1
    new-instance v0, Lcom/b/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/b/a/a/d;-><init>(Lcom/b/a/a/a;Lcom/b/a/a/e;B)V

    .line 17805
    iput-object v0, v1, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 464
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 465
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 466
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 467
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 468
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 16805
    :cond_2
    :try_start_2
    iget-object v2, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    if-eqz v2, :cond_3

    move-object v0, v1

    .line 457
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/b/a/a/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 409
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/b/a/a/a;->e()V

    .line 410
    iget-object v0, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    if-nez v0, :cond_1

    .line 435
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 12805
    :cond_1
    :try_start_1
    iget-boolean v3, v0, Lcom/b/a/a/e;->e:Z

    .line 415
    if-eqz v3, :cond_0

    .line 419
    iget-object v3, v0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 421
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 426
    :cond_2
    iget v1, p0, Lcom/b/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/a/a;->l:I

    .line 427
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 428
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 429
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 430
    iget-object v1, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 431
    invoke-direct {p0}, Lcom/b/a/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v1, p0, Lcom/b/a/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/b/a/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 435
    :cond_3
    new-instance v1, Lcom/b/a/a/f;

    .line 13805
    iget-wide v4, v0, Lcom/b/a/a/e;->g:J

    .line 435
    iget-object v6, v0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    .line 14805
    iget-object v7, v0, Lcom/b/a/a/e;->b:[J

    .line 435
    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/b/a/a/f;-><init>(Lcom/b/a/a/a;Ljava/lang/String;J[Ljava/io/File;[JB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 644
    :goto_0
    monitor-exit p0

    return-void

    .line 636
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/a/a/a;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/e;

    .line 35805
    iget-object v2, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 637
    if-eqz v2, :cond_1

    .line 36805
    iget-object v0, v0, Lcom/b/a/a/e;->f:Lcom/b/a/a/d;

    .line 638
    invoke-virtual {v0}, Lcom/b/a/a/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 641
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/b/a/a/a;->f()V

    .line 642
    iget-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 643
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/a/a;->j:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
