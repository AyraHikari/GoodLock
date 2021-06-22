.class public Lcom/samsung/a/a/a/a/f/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/samsung/a/a/a/a/f/d/a;


# instance fields
.field public a:Z

.field private b:Lcom/samsung/a/a/a/a/f/d/a/a;

.field private c:Lcom/samsung/a/a/a/a/f/d/b/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/f/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 38
    :cond_0
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-direct {v0, p3}, Lcom/samsung/a/a/a/a/f/d/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    .line 39
    iput-boolean p2, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    .line 40
    return-void
.end method

.method private constructor <init>(Lcom/samsung/a/a/a/c;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/f/d/a/a;-><init>(Lcom/samsung/a/a/a/c;)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 44
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-direct {v0, p2}, Lcom/samsung/a/a/a/a/f/d/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/d/a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 62
    sget-object v1, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;

    if-nez v1, :cond_0

    .line 63
    const-class v1, Lcom/samsung/a/a/a/a/f/d/a;

    monitor-enter v1

    .line 1173
    :try_start_0
    iget v2, p1, Lcom/samsung/a/a/a/b;->p:I

    .line 65
    sget-object v3, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    .line 2032
    sget-boolean v4, Lcom/samsung/a/a/a/a/d/c;->a:Z

    if-eqz v4, :cond_1

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 3025
    const-string v0, "SamsungAnalyticsPrefs"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    const-string v3, "lgt"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v3, "rtb"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3187
    iget-object v0, p1, Lcom/samsung/a/a/a/b;->l:Lcom/samsung/a/a/a/c;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    new-instance v3, Lcom/samsung/a/a/a/a/f/d/a;

    invoke-direct {v3, v0, v2}, Lcom/samsung/a/a/a/a/f/d/a;-><init>(Lcom/samsung/a/a/a/c;I)V

    sput-object v3, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;

    return-object v0

    .line 2032
    :cond_1
    :try_start_1
    iget-boolean v0, v3, Lcom/samsung/a/a/a/a/d/b;->d:Z

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/a/a/a/a/f/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 77
    :cond_3
    :try_start_2
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/a/a/a/a/f/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;

    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lcom/samsung/a/a/a/a/f/d/a;-><init>(Landroid/content/Context;ZI)V

    sput-object v0, Lcom/samsung/a/a/a/a/f/d/a;->d:Lcom/samsung/a/a/a/a/f/d/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Ljava/util/Queue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/samsung/a/a/a/a/f/d/a;->a()V

    .line 138
    if-gtz p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 5060
    const-string v1, "select * from logs_v2"

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "get log from "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "Database "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 6056
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from logs_v2 LIMIT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_3
    const-string v1, "Queue "

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 5030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5031
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x19bfcc00

    sub-long/2addr v2, v4

    .line 126
    invoke-virtual {v0, v2, v3}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(J)V

    .line 128
    :cond_0
    return-void
.end method

.method public final a(Lcom/samsung/a/a/a/a/f/d/a/a;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    .line 98
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 4104
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4105
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/a/f/f;

    .line 4106
    iget-object v2, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-virtual {v2, v0}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(Lcom/samsung/a/a/a/a/f/f;)V

    goto :goto_0

    .line 4108
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/d/b/a;->a()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 101
    :cond_1
    return-void
.end method

.method public final a(Lcom/samsung/a/a/a/a/f/f;)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(Lcom/samsung/a/a/a/a/f/f;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a;->c:Lcom/samsung/a/a/a/a/f/d/b/a;

    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/a/f/d/b/a;->a(Lcom/samsung/a/a/a/a/f/f;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
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
    const/16 v3, 0x384

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6109
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-boolean v1, p0, Lcom/samsung/a/a/a/a/f/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/samsung/a/a/a/a/f/d/a;->b:Lcom/samsung/a/a/a/a/f/d/a/a;

    .line 6088
    iget-object v1, v1, Lcom/samsung/a/a/a/a/f/d/a/a;->a:Lcom/samsung/a/a/a/c;

    invoke-interface {v1}, Lcom/samsung/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 6089
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6092
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v0

    .line 6093
    :goto_1
    if-lez v2, :cond_3

    .line 6094
    if-ge v2, v3, :cond_2

    move v1, v2

    .line 6095
    :goto_2
    add-int v0, v4, v1

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 6096
    const-string v6, "_id IN("

    .line 6097
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-array v8, v8, [C

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    const-string v8, "\u0000"

    const-string v9, "?,"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6098
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6099
    const-string v7, "logs_v2"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6100
    add-int v0, v4, v1

    .line 6101
    sub-int/2addr v2, v1

    move v4, v0

    .line 6102
    goto :goto_1

    :cond_2
    move v1, v3

    .line 6094
    goto :goto_2

    .line 6103
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6104
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6108
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 6105
    :catch_0
    move-exception v0

    .line 6106
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6108
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
