.class public final Lcom/samsung/android/goodlock/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/samsung/android/goodlock/f/aq;

.field public b:Lcom/samsung/android/goodlock/f/ak;

.field public c:Lcom/samsung/android/goodlock/f/ae;

.field private d:Lcom/samsung/android/goodlock/f/q;

.field private e:Lcom/samsung/android/goodlock/f/ax;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/f/aq;Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/f/ax;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->a:Lcom/samsung/android/goodlock/f/aq;

    .line 40
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->b:Lcom/samsung/android/goodlock/f/ak;

    .line 41
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 42
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->d:Lcom/samsung/android/goodlock/f/q;

    .line 43
    iput-object p5, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->e:Lcom/samsung/android/goodlock/f/ax;

    .line 44
    return-void
.end method

.method private a(Lcom/samsung/android/goodlock/d/c/b;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 207
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 209
    if-lez v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32023
    iget-object v4, p1, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " max - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32083
    iput v0, p1, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 220
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33023
    iget-object v4, p1, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " except - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 33147
    iput v0, p1, Lcom/samsung/android/goodlock/d/c/b;->i:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/d/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "PluginEntityDataMapper"

    const-string v1, "transformPluginList"

    .line 1020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 52
    new-instance v6, Lcom/samsung/android/goodlock/d/c/b;

    invoke-direct {v6}, Lcom/samsung/android/goodlock/d/c/b;-><init>()V

    .line 1072
    :try_start_0
    iget-wide v8, v0, Lcom/samsung/android/goodlock/a/a/b/a;->a:J

    .line 2043
    iput-wide v8, v6, Lcom/samsung/android/goodlock/d/c/b;->a:J

    .line 3040
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    .line 3051
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 4024
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 4027
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 4032
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 61
    const-string v7, "\n"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 62
    array-length v7, v2

    if-lez v7, :cond_5

    .line 63
    const/4 v7, 0x0

    aget-object v2, v2, v7

    .line 4035
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->c:Ljava/lang/String;

    .line 5048
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->e:Ljava/lang/String;

    .line 5059
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->e:Ljava/lang/String;

    .line 6056
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->f:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 6091
    iput v2, v6, Lcom/samsung/android/goodlock/d/c/b;->j:I

    .line 7064
    iget-boolean v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->g:Z

    .line 72
    iget-object v7, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v8, "PluginEntityDataMapper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 8024
    iget-object v10, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isLocalOnly - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8099
    iput-boolean v2, v6, Lcom/samsung/android/goodlock/d/c/b;->k:Z

    .line 9032
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 9167
    iget-object v7, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v8, "PluginEntityDataMapper"

    const-string v9, "parseSubCategoryAndInterfaceVersion"

    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9169
    const/16 v7, 0x3c

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 9170
    const/16 v8, 0x3e

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 9171
    if-lez v7, :cond_3

    .line 9172
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9173
    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 9175
    array-length v2, v7

    if-lt v2, v12, :cond_0

    .line 9176
    const/4 v2, 0x0

    aget-object v2, v7, v2

    .line 10067
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->f:Ljava/lang/String;

    .line 9178
    const/4 v2, 0x1

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 9180
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 9181
    iget-object v8, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v9, "PluginEntityDataMapper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 11023
    iget-object v11, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 9181
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11075
    iput v2, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9189
    :cond_0
    :goto_2
    :try_start_2
    array-length v2, v7

    if-lt v2, v13, :cond_1

    .line 9190
    const/4 v2, 0x2

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9191
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/goodlock/a/a/b/a/a;->a(Lcom/samsung/android/goodlock/d/c/b;Ljava/lang/String;)V

    .line 9194
    :cond_1
    array-length v2, v7

    const/4 v8, 0x4

    if-lt v2, v8, :cond_2

    .line 9195
    const/4 v2, 0x3

    aget-object v2, v7, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 9196
    invoke-direct {p0, v6, v2}, Lcom/samsung/android/goodlock/a/a/b/a/a;->a(Lcom/samsung/android/goodlock/d/c/b;Ljava/lang/String;)V

    .line 11079
    :cond_2
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 9199
    if-nez v2, :cond_3

    .line 12071
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I

    .line 12083
    iput v2, v6, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 13032
    :cond_3
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 13223
    const/16 v7, 0x23

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v7

    .line 13224
    if-lez v7, :cond_6

    .line 13226
    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v7, v7, 0x2

    :try_start_3
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 13227
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 14107
    iput v2, v6, Lcom/samsung/android/goodlock/d/c/b;->l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 16032
    :goto_3
    :try_start_4
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 79
    const-string v7, "#GoodLockFriends"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 16115
    iput-boolean v2, v6, Lcom/samsung/android/goodlock/d/c/b;->m:Z

    .line 17032
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 80
    const-string v7, "NICESHOT"

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 17119
    iput-boolean v2, v6, Lcom/samsung/android/goodlock/d/c/b;->n:Z

    .line 18032
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 18237
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v7, "PluginEntityDataMapper"

    const-string v8, "parsePromotionUrl"

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18239
    const-string v2, ""

    .line 19131
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->o:Ljava/lang/String;

    .line 20111
    iget-boolean v2, v6, Lcom/samsung/android/goodlock/d/c/b;->m:Z

    .line 18241
    if-nez v2, :cond_4

    .line 18245
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    .line 18246
    if-lez v2, :cond_4

    .line 18248
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18249
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 18251
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v7, "PluginEntityDataMapper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "url - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20131
    iput-object v0, v6, Lcom/samsung/android/goodlock/d/c/b;->o:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 20260
    :cond_4
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    const-string v7, "filterByInterfaceVersionSupported"

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21063
    iget-object v0, v6, Lcom/samsung/android/goodlock/d/c/b;->f:Ljava/lang/String;

    .line 20264
    const-string v2, "NICESHOT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21071
    iget v0, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I

    .line 20265
    if-eqz v0, :cond_7

    move v0, v4

    .line 84
    :goto_5
    if-eqz v0, :cond_14

    .line 85
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    const-string v7, "supported"

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    const-string v7, "valid plugin"

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 29139
    iput-boolean v0, v6, Lcom/samsung/android/goodlock/d/c/b;->p:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 30139
    iput-boolean v3, v6, Lcom/samsung/android/goodlock/d/c/b;->p:Z

    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 5032
    :cond_5
    :try_start_7
    iget-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    .line 5035
    iput-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 9184
    :catch_1
    move-exception v2

    .line 9185
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    .line 15023
    :cond_6
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 13233
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, 0x64

    add-int/lit8 v2, v2, -0x61

    .line 15107
    iput v2, v6, Lcom/samsung/android/goodlock/d/c/b;->l:I

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 20265
    goto :goto_5

    .line 20268
    :cond_8
    const-string v2, "EDGE_LIGHTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 20269
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->b:Lcom/samsung/android/goodlock/f/ak;

    const-string v2, "com.samsung.android.app.cocktailbarservice"

    invoke-virtual {v0, v2}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 20272
    :cond_9
    const-string v2, "ROUTINE_PLUS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->b:Lcom/samsung/android/goodlock/f/ak;

    const-string v7, "com.samsung.android.app.routines"

    invoke-virtual {v2, v7}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 22071
    :cond_a
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I

    .line 20276
    if-nez v2, :cond_b

    .line 22079
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 20276
    if-nez v2, :cond_b

    move v0, v4

    .line 20277
    goto :goto_5

    .line 20280
    :cond_b
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->a:Lcom/samsung/android/goodlock/f/aq;

    .line 22139
    if-eqz v0, :cond_d

    const-string v7, "HOME"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 22140
    invoke-virtual {v2, v0}, Lcom/samsung/android/goodlock/f/aq;->a(Ljava/lang/String;)I

    move-result v0

    .line 23143
    :goto_7
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->i:I

    .line 20282
    if-eqz v2, :cond_c

    .line 24143
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->i:I

    .line 20282
    if-eq v2, v0, :cond_13

    .line 25079
    :cond_c
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 20286
    if-eqz v2, :cond_12

    .line 26071
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I

    .line 20287
    if-gt v2, v0, :cond_11

    .line 26079
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->h:I

    .line 20288
    if-lt v2, v0, :cond_11

    move v0, v4

    goto/16 :goto_5

    .line 22141
    :cond_d
    if-eqz v0, :cond_e

    const-string v7, "ROUTINE_PLUS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 22158
    iget-object v0, v2, Lcom/samsung/android/goodlock/f/aq;->d:Lcom/samsung/android/goodlock/f/ak;

    const-string v7, "com.samsung.android.app.routines"

    invoke-virtual {v0, v7}, Lcom/samsung/android/goodlock/f/ak;->c(Ljava/lang/String;)I

    move-result v0

    .line 22303
    const v7, 0x186a0

    div-int/2addr v0, v7

    .line 22161
    iget-object v2, v2, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v7, "PluginInterfaceVersionsUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadRoutinePlusPackageVersion: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 22145
    :cond_e
    iget-object v7, v2, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    if-nez v7, :cond_f

    .line 22146
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/f/aq;->a()V

    .line 22149
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "VERSION_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22150
    iget-object v7, v2, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 22151
    iget-object v2, v2, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_10
    move v0, v3

    .line 22154
    goto :goto_7

    :cond_11
    move v0, v3

    .line 20287
    goto/16 :goto_5

    .line 27071
    :cond_12
    iget v2, v6, Lcom/samsung/android/goodlock/d/c/b;->g:I

    .line 20291
    if-gt v2, v0, :cond_13

    move v0, v4

    goto/16 :goto_5

    :cond_13
    move v0, v3

    goto/16 :goto_5

    .line 87
    :cond_14
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->b:Lcom/samsung/android/goodlock/f/ak;

    .line 28047
    iget-object v2, v6, Lcom/samsung/android/goodlock/d/c/b;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v2}, Lcom/samsung/android/goodlock/f/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 88
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    const-string v7, "local only"

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    .line 28099
    iput-boolean v0, v6, Lcom/samsung/android/goodlock/d/c/b;->k:Z

    .line 90
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 92
    :cond_15
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginEntityDataMapper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "filtered by interface version - "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29023
    iget-object v8, v6, Lcom/samsung/android/goodlock/d/c/b;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_6

    .line 106
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/d/c/b;

    .line 31135
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/d/c/b;->p:Z

    .line 107
    if-eqz v0, :cond_17

    move v0, v3

    .line 113
    :goto_8
    if-eqz v0, :cond_18

    .line 114
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/a;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginEntityDataMapper"

    const-string v2, "plugin list is empty!"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_9
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_19
    move v0, v4

    goto :goto_8
.end method
