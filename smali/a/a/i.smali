.class public abstract La/a/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 47
    .line 1157
    const-string v0, "broadcastReceiver"

    invoke-static {p0, v0}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1158
    const-string v0, "context"

    invoke-static {p1, v0}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1160
    instance-of v1, v0, La/a/n;

    if-nez v1, :cond_0

    .line 1161
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "%s does not implement %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-class v4, La/a/n;

    .line 1165
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, v0

    .line 1168
    check-cast v1, La/a/n;

    .line 1169
    invoke-interface {v1}, La/a/n;->d()La/a/b;

    move-result-object v1

    .line 1170
    const-string v2, "%s.broadcastReceiverInjector() returned null"

    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 1170
    invoke-static {v1, v2, v0}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    invoke-interface {v1, p0}, La/a/b;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
