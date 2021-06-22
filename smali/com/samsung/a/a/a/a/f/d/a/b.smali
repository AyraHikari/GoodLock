.class public final Lcom/samsung/a/a/a/a/f/d/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    const-string v0, "SamsungAnalytics.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
