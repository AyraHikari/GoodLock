.class public final La/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 44
    const-string v0, "activity"

    invoke-static {p0, v0}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 46
    instance-of v0, v1, La/a/m;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "%s does not implement %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-class v4, La/a/m;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 54
    check-cast v0, La/a/m;

    .line 55
    invoke-interface {v0}, La/a/m;->c()La/a/b;

    move-result-object v0

    .line 56
    const-string v2, "%s.activityInjector() returned null"

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v2, v1}, La/b/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v0, p0}, La/a/b;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
