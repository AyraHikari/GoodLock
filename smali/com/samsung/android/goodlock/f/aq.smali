.class public final Lcom/samsung/android/goodlock/f/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field public c:Lcom/samsung/android/goodlock/f/ae;

.field public d:Lcom/samsung/android/goodlock/f/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/goodlock/f/ae;Lcom/samsung/android/goodlock/f/ak;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 49
    iput-object p3, p0, Lcom/samsung/android/goodlock/f/aq;->d:Lcom/samsung/android/goodlock/f/ak;

    .line 50
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "PluginInterfaceVersionsUtil"

    const-string v2, "loadNavstarVersion"

    .line 1020
    const/16 v3, 0x76

    invoke-static {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.systemui"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 99
    new-instance v2, Ldalvik/system/PathClassLoader;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 101
    const-string v1, "com.samsung.systemui.splugins.navigationbar.PluginNavigationBar"

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 104
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v5, "VERSION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_0

    .line 107
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 108
    iget-object v4, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v5, "VERSION_NAVSTAR"

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 118
    :cond_1
    :goto_1
    return-void

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 122
    const-string v0, "content://com.sec.android.app.launcher.settings/settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "get_plugin_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "PluginInterfaceVersionsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadHomeScreenPlugInVersion: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 55
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.android.systemui"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 59
    new-instance v4, Ldalvik/system/PathClassLoader;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/goodlock/f/aq;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 60
    const-string v1, "com.samsung.systemui.splugins.SPluginVersions"

    const/4 v5, 0x1

    invoke-static {v1, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 63
    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 64
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 65
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_0

    .line 66
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 67
    iget-object v6, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 78
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v1, "VERSION_NAVSTAR"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/samsung/android/goodlock/f/aq;->b()V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v1, "VERSION_LOCKSTAR"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v1, "VERSION_PLUGIN_LOCK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v1, "VERSION_LOCKSTAR"

    iget-object v4, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    const-string v5, "VERSION_PLUGIN_LOCK"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/aq;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/samsung/android/goodlock/f/ar;->a(Lcom/samsung/android/goodlock/f/aq;)Ljava/util/function/BiConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 91
    iget-object v4, p0, Lcom/samsung/android/goodlock/f/aq;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v5, "PluginInterfaceVersionsUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadSPlugInVersions "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method
