.class public Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/samsung/android/goodlock/f/ae;

.field c:Lcom/samsung/android/goodlock/f/i;

.field d:Lcom/samsung/android/goodlock/f/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 70
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->d:Lcom/samsung/android/goodlock/f/bf;

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/f/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid package: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    :goto_0
    return-object v8

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "SA."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->c:Lcom/samsung/android/goodlock/f/i;

    .line 1073
    const-string v0, "SA.ScreenViewBuilder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1203
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "AnalyticsWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendLog: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    new-instance v0, Lcom/samsung/a/a/a/g;

    invoke-direct {v0}, Lcom/samsung/a/a/a/g;-><init>()V

    .line 1207
    const-string v2, "ScreenID"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    const-string v3, "ScreenName"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1210
    iget-object v4, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v5, "AnalyticsWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "screenId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "screenName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1214
    const-string v4, "det"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/samsung/a/a/a/g;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/g;

    .line 1217
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/g;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/g;

    .line 1218
    invoke-virtual {v0}, Lcom/samsung/a/a/a/g;->a()Ljava/util/Map;

    move-result-object v0

    .line 1216
    invoke-virtual {v3, v0}, Lcom/samsung/a/a/a/i;->a(Ljava/util/Map;)I

    goto/16 :goto_0

    .line 1075
    :cond_2
    const-string v0, "SA.EventBuilder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2173
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "AnalyticsWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendLog: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    const-string v0, "EventName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2176
    const-string v2, "EventDetail"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2178
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eventName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2179
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eventDetail: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2182
    const-string v4, "det"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2184
    new-instance v2, Lcom/samsung/a/a/a/e;

    invoke-direct {v2}, Lcom/samsung/a/a/a/e;-><init>()V

    .line 2186
    invoke-virtual {v2, v0}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e;

    move-result-object v0

    .line 2187
    invoke-virtual {v0, v3}, Lcom/samsung/a/a/a/e;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e;

    .line 2189
    const-string v2, "EventValue"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2190
    const-string v2, "EventValue"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2192
    iget-object v1, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "eventValue: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    invoke-virtual {v0, v2, v3}, Lcom/samsung/a/a/a/e;->a(J)Lcom/samsung/a/a/a/e;

    move-result-object v0

    .line 2197
    :cond_3
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/a/a/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/i;->a(Ljava/util/Map;)I

    goto/16 :goto_0

    .line 1077
    :cond_4
    const-string v0, "SA.SettingPrefBuilder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1078
    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 1079
    :cond_5
    const-string v0, "SA.SettingPrefBuilder.Remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3087
    iget-object v0, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v2, "AnalyticsWrapper"

    const-string v3, "removeSetting"

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3089
    const-string v0, "SettingID"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3090
    const-string v2, "SettingName"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3092
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "settingId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3093
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "settingName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3096
    iget-object v4, v1, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v5, "SA_AllSettingInfoPref"

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3097
    iget-object v4, v1, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v5, "SA_AllSettingInfoPref"

    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/goodlock/f/at;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    iget-object v3, v1, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    invoke-virtual {v3, v0, v2}, Lcom/samsung/android/goodlock/f/at;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    invoke-virtual {v1}, Lcom/samsung/android/goodlock/f/i;->a()V

    goto/16 :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/f/ae;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "AnalyticsProvider"

    const-string v1, "onCreate"

    .line 1020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 32
    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Lcom/samsung/android/goodlock/f/at;

    iget-object v1, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/at;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v1, Lcom/samsung/android/goodlock/f/i;

    invoke-static {}, Lcom/samsung/android/goodlock/GoodLock;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->b:Lcom/samsung/android/goodlock/f/ae;

    invoke-direct {v1, v2, v0, v3}, Lcom/samsung/android/goodlock/f/i;-><init>(Landroid/app/Application;Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;)V

    iput-object v1, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->c:Lcom/samsung/android/goodlock/f/i;

    .line 37
    new-instance v0, Lcom/samsung/android/goodlock/f/bf;

    iget-object v1, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/goodlock/f/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/goodlock/service/provider/AnalyticsProvider;->d:Lcom/samsung/android/goodlock/f/bf;

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
