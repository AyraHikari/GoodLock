.class public final Lcom/samsung/android/goodlock/a/a/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/goodlock/a/a/c/c;


# instance fields
.field a:Lcom/samsung/android/goodlock/f/aa;

.field b:Lcom/samsung/android/goodlock/a/a/b/a/e;

.field c:Lcom/samsung/android/goodlock/a/a/b/a/o;

.field d:Lcom/samsung/android/goodlock/a/a/b/a/i;

.field e:Lcom/samsung/android/goodlock/a/a/a/a/a;

.field f:Lcom/samsung/android/goodlock/f/ae;

.field g:Lcom/samsung/android/goodlock/f/o;

.field h:Lcom/samsung/android/goodlock/f/ak;

.field i:Lcom/samsung/android/goodlock/f/q;

.field j:Lcom/samsung/android/goodlock/a/a/c/p;

.field private final k:Lcom/samsung/android/goodlock/f/bh;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/f/aa;Lcom/samsung/android/goodlock/a/a/b/a/e;Lcom/samsung/android/goodlock/a/a/b/a/o;Lcom/samsung/android/goodlock/a/a/b/a/i;Lcom/samsung/android/goodlock/a/a/a/a/a;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/o;Lcom/samsung/android/goodlock/f/ak;Lcom/samsung/android/goodlock/f/q;Lcom/samsung/android/goodlock/a/a/c/p;Lcom/samsung/android/goodlock/f/bh;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->a:Lcom/samsung/android/goodlock/f/aa;

    .line 63
    iput-object p2, p0, Lcom/samsung/android/goodlock/a/a/c/d;->b:Lcom/samsung/android/goodlock/a/a/b/a/e;

    .line 64
    iput-object p3, p0, Lcom/samsung/android/goodlock/a/a/c/d;->c:Lcom/samsung/android/goodlock/a/a/b/a/o;

    .line 65
    iput-object p4, p0, Lcom/samsung/android/goodlock/a/a/c/d;->d:Lcom/samsung/android/goodlock/a/a/b/a/i;

    .line 66
    iput-object p5, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 67
    iput-object p6, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    .line 68
    iput-object p7, p0, Lcom/samsung/android/goodlock/a/a/c/d;->g:Lcom/samsung/android/goodlock/f/o;

    .line 69
    iput-object p8, p0, Lcom/samsung/android/goodlock/a/a/c/d;->h:Lcom/samsung/android/goodlock/f/ak;

    .line 70
    iput-object p9, p0, Lcom/samsung/android/goodlock/a/a/c/d;->i:Lcom/samsung/android/goodlock/f/q;

    .line 71
    iput-object p10, p0, Lcom/samsung/android/goodlock/a/a/c/d;->j:Lcom/samsung/android/goodlock/a/a/c/p;

    .line 72
    iput-object p11, p0, Lcom/samsung/android/goodlock/a/a/c/d;->k:Lcom/samsung/android/goodlock/f/bh;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)Lb/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->b:Lcom/samsung/android/goodlock/a/a/b/a/e;

    invoke-virtual {v1, p1}, Lcom/samsung/android/goodlock/a/a/b/a/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->b:Lcom/samsung/android/goodlock/a/a/b/a/e;

    .line 17034
    iget-object v1, v1, Lcom/samsung/android/goodlock/a/a/b/a/e;->a:Ljava/lang/String;

    .line 114
    const-string v2, "1007"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    new-instance v0, Lcom/samsung/android/goodlock/f/be;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/f/be;-><init>()V

    .line 17665
    const-string v1, "e is null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17666
    invoke-static {v0}, Lb/a/e/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 18640
    const-string v1, "errorSupplier is null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18641
    new-instance v1, Lb/a/e/e/a/h;

    invoke-direct {v1, v0}, Lb/a/e/e/a/h;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v1}, Lb/a/g/a;->a(Lb/a/c;)Lb/a/c;

    move-result-object v0

    .line 122
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/util/List;)V

    .line 122
    :cond_1
    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->b:Lcom/samsung/android/goodlock/a/a/b/a/e;

    invoke-virtual {v0, p1}, Lcom/samsung/android/goodlock/a/a/b/a/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->i:Lcom/samsung/android/goodlock/f/q;

    .line 19016
    iget-boolean v1, v1, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 94
    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/util/List;)V

    .line 98
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private e()Lb/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x76

    .line 218
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->g:Lcom/samsung/android/goodlock/f/o;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/f/o;->b()Lcom/samsung/android/goodlock/f/bg;

    move-result-object v0

    .line 220
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/bg;->a:Ljava/lang/String;

    const-string v1, "460"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->j:Lcom/samsung/android/goodlock/a/a/c/p;

    .line 11035
    iget-object v1, v0, Lcom/samsung/android/goodlock/a/a/c/p;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "StubServerBaseUrlUpdateTime"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/at;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 11036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11038
    sub-long v2, v4, v2

    sget-wide v4, Lcom/samsung/android/goodlock/a/a/c/p;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 11039
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/p;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "ServerPolicy"

    const-string v1, "needUrlUpdate: false"

    .line 12020
    invoke-static {v0, v1, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 11040
    const/4 v0, 0x0

    .line 221
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->a:Lcom/samsung/android/goodlock/f/aa;

    const-string v1, "https://cn-ms.samsungapps.com/getCNVasURL.as"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/aa;->a(Ljava/lang/String;)Lb/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->d:Lcom/samsung/android/goodlock/a/a/b/a/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14000
    new-instance v2, Lcom/samsung/android/goodlock/a/a/c/k;

    invoke-direct {v2, v1}, Lcom/samsung/android/goodlock/a/a/c/k;-><init>(Lcom/samsung/android/goodlock/a/a/b/a/i;)V

    .line 223
    invoke-virtual {v0, v2}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 15000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/l;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/c/l;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;)V

    .line 224
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/d;)Lb/a/c;

    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 11043
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/p;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "ServerPolicy"

    const-string v1, "needUrlUpdate: true"

    .line 13020
    invoke-static {v0, v1, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 11044
    const/4 v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->j:Lcom/samsung/android/goodlock/a/a/c/p;

    .line 15053
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/c/p;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "StubServerBaseUrl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_2
    const-string v0, "vas.samsungapps.com"

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiImpl"

    const-string v1, "pluginEntityList"

    .line 2020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->i:Lcom/samsung/android/goodlock/f/q;

    .line 3016
    iget-boolean v0, v0, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->k:Lcom/samsung/android/goodlock/f/bh;

    const-string v1, "goodlock.xml"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/bh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/c/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    .line 4000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/e;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/c/e;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;)V

    .line 85
    invoke-virtual {v0, v1}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/a/a/c/d;->e()Lb/a/c;

    move-result-object v0

    .line 5000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/g;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/c/g;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;)V

    .line 104
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiImpl"

    const-string v1, "stubUpdateResultEntity"

    .line 8020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 159
    invoke-direct {p0}, Lcom/samsung/android/goodlock/a/a/c/d;->e()Lb/a/c;

    move-result-object v0

    .line 9000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/j;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/a/a/c/j;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 159
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lb/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/a/c",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x76

    .line 135
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiImpl"

    const-string v1, "stubUpdateResultEntity"

    .line 5020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 137
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 5103
    const-string v1, "RestApiUpdateInfoCachedData"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiImpl"

    const-string v1, "return cached data"

    .line 6020
    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 139
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 6107
    const-string v1, "RestApiUpdateInfoCachedData"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    .line 7000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/goodlock/a/a/c/h;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;)V

    .line 140
    invoke-virtual {v0, v1}, Lb/a/c;->b(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/goodlock/a/a/c/d;->e()Lb/a/c;

    move-result-object v0

    .line 8000
    new-instance v1, Lcom/samsung/android/goodlock/a/a/c/i;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/goodlock/a/a/c/i;-><init>(Lcom/samsung/android/goodlock/a/a/c/d;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Lb/a/c;->a(Lb/a/d/e;)Lb/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/stub/stubUpdateCheck.as?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->h:Lcom/samsung/android/goodlock/f/ak;

    .line 15193
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/ak;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/c/d;->g:Lcom/samsung/android/goodlock/f/o;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/f/o;->b()Lcom/samsung/android/goodlock/f/bg;

    move-result-object v2

    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "appId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&callerId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/goodlock/f/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "311"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "488"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&csc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AWS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sdkVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16091
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->i:Lcom/samsung/android/goodlock/f/q;

    .line 17016
    iget-boolean v1, v1, Lcom/samsung/android/goodlock/f/q;->a:Z

    .line 266
    if-eqz v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pd=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "RestApiImpl"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    return-object v0

    .line 269
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&pd=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->f:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "RestApiImpl"

    const-string v1, "removeCachedItemIfNotExistFrom"

    .line 10020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 181
    iget-object v2, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 10133
    invoke-virtual {v2}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a()Ljava/util/List;

    move-result-object v3

    .line 10134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10136
    if-eqz v3, :cond_2

    .line 10140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/goodlock/a/a/b/a;

    .line 10141
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/goodlock/a/a/a/a/d;->a(Lcom/samsung/android/goodlock/a/a/b/a;)Ljava/util/function/Predicate;

    move-result-object v6

    .line 10142
    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 10143
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 10145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 10146
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10150
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 10152
    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/a/a/a/a/a;->b(Ljava/util/List;)V

    .line 182
    :cond_2
    return-void
.end method

.method public final b()Lb/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lb/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "googlechrome://navigate?url=https://www.apkmirror.com/?post_type=app_release&searchtype=app&s="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->a(Ljava/lang/Object;)Lb/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 9099
    const-string v1, "RestApiCachedDataJson"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/a/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 174
    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/android/goodlock/a/a/c/d;->e:Lcom/samsung/android/goodlock/a/a/a/a/a;

    .line 10156
    iget-object v1, v0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v2, "RestApiCachedDataJson"

    invoke-virtual {v1, v2}, Lcom/samsung/android/goodlock/f/at;->d(Ljava/lang/String;)V

    .line 10157
    iget-object v0, v0, Lcom/samsung/android/goodlock/a/a/a/a/a;->a:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "RestApiUpdateInfoCachedData"

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/at;->d(Ljava/lang/String;)V

    .line 187
    return-void
.end method
