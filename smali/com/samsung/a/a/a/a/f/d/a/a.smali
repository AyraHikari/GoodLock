.class public final Lcom/samsung/a/a/a/a/f/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/a/a/a/c;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/samsung/a/a/a/a/f/d/a/b;

    invoke-direct {v0, p1}, Lcom/samsung/a/a/a/a/f/d/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/samsung/a/a/a/a/f/d/a/a;-><init>(Lcom/samsung/a/a/a/c;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/samsung/a/a/a/c;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->b:Ljava/util/Queue;

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->a:Lcom/samsung/a/a/a/c;

    .line 32
    invoke-interface {p1}, Lcom/samsung/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    :cond_0
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/samsung/a/a/a/a/f/d/a/a;->a(J)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Queue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Queue",
            "<",
            "Lcom/samsung/a/a/a/a/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 40
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->a:Lcom/samsung/a/a/a/c;

    invoke-interface {v0}, Lcom/samsung/a/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v2, Lcom/samsung/a/a/a/a/f/f;

    invoke-direct {v2}, Lcom/samsung/a/a/a/a/f/f;-><init>()V

    .line 45
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1029
    iput-object v0, v2, Lcom/samsung/a/a/a/a/f/f;->a:Ljava/lang/String;

    .line 46
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, v2, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 47
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2037
    iput-wide v4, v2, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 48
    const-string v0, "logtype"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    .line 3016
    iget-object v3, v3, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->a:Lcom/samsung/a/a/a/a/f/c;

    .line 3053
    :goto_1
    iput-object v0, v2, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 49
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->b:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/samsung/a/a/a/a/f/c;->b:Lcom/samsung/a/a/a/a/f/c;

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->b:Ljava/util/Queue;

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->a:Lcom/samsung/a/a/a/c;

    invoke-interface {v0}, Lcom/samsung/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timestamp <= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method public final a(Lcom/samsung/a/a/a/a/f/f;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/d/a/a;->a:Lcom/samsung/a/a/a/c;

    invoke-interface {v0}, Lcom/samsung/a/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 67
    const-string v2, "timestamp"

    .line 4033
    iget-wide v4, p1, Lcom/samsung/a/a/a/a/f/f;->b:J

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    const-string v2, "data"

    .line 4041
    iget-object v3, p1, Lcom/samsung/a/a/a/a/f/f;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "logtype"

    .line 4049
    iget-object v3, p1, Lcom/samsung/a/a/a/a/f/f;->d:Lcom/samsung/a/a/a/a/f/c;

    .line 5016
    iget-object v3, v3, Lcom/samsung/a/a/a/a/f/c;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "logs_v2"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    return-void
.end method
