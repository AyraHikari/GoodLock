.class public Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/samsung/android/goodlock/f/ae;

.field c:Lcom/samsung/android/goodlock/f/bb;

.field d:Lcom/samsung/android/goodlock/f/bf;

.field e:Lcom/samsung/android/goodlock/f/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->d:Lcom/samsung/android/goodlock/f/bf;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "SPluginEventProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-object v5

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "SPluginEventProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->c:Lcom/samsung/android/goodlock/f/bb;

    .line 1064
    const-string v1, "Event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "EventType"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/bb;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "SPluginPolicy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eventType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    const-string v0, "LoadFailed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 6

    .prologue
    .line 31
    new-instance v0, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/f/ae;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "SPluginEventProvider"

    const-string v1, "onCreate"

    .line 1020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 34
    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Lcom/samsung/android/goodlock/f/at;

    iget-object v1, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/at;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Lcom/samsung/android/goodlock/f/bb;

    iget-object v2, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    new-instance v3, Lcom/samsung/android/goodlock/f/ag;

    iget-object v4, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ag;-><init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;)V

    iget-object v4, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->e:Lcom/samsung/android/goodlock/f/ak;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/samsung/android/goodlock/f/bb;-><init>(Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/ag;Lcom/samsung/android/goodlock/f/ak;)V

    iput-object v1, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->c:Lcom/samsung/android/goodlock/f/bb;

    .line 38
    new-instance v0, Lcom/samsung/android/goodlock/f/bf;

    iget-object v1, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/SPluginEventProvider;->d:Lcom/samsung/android/goodlock/f/bf;

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method
