.class public final Lcom/samsung/android/goodlock/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Application;

.field public b:Lcom/samsung/android/goodlock/f/at;

.field public c:Lcom/samsung/android/goodlock/f/ae;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/goodlock/f/at;Lcom/samsung/android/goodlock/f/ae;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/samsung/android/goodlock/f/i;->a:Landroid/app/Application;

    .line 58
    iput-object p2, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 59
    iput-object p3, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    .line 1065
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsWrapper"

    const-string v2, "init: 4D0-399-975252"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->a:Landroid/app/Application;

    new-instance v1, Lcom/samsung/a/a/a/b;

    invoke-direct {v1}, Lcom/samsung/a/a/a/b;-><init>()V

    const-string v2, "4D0-399-975252"

    invoke-virtual {v1, v2}, Lcom/samsung/a/a/a/b;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/b;

    move-result-object v1

    const-string v2, "1.0"

    .line 1068
    invoke-virtual {v1, v2}, Lcom/samsung/a/a/a/b;->b(Ljava/lang/String;)Lcom/samsung/a/a/a/b;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lcom/samsung/a/a/a/b;->a()Lcom/samsung/a/a/a/b;

    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lcom/samsung/a/a/a/i;->a(Landroid/app/Application;Lcom/samsung/a/a/a/b;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 157
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v0, "AnalyticsWrapper"

    const-string v1, "updateSettingPref"

    .line 2020
    const/16 v2, 0x76

    invoke-static {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;C)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v1, "SA_AllSettingInfoPref"

    .line 2124
    iget-object v0, v0, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 161
    new-instance v0, Lcom/samsung/a/a/a/h;

    invoke-direct {v0}, Lcom/samsung/a/a/a/h;-><init>()V

    .line 163
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    aget-object v3, v0, v5

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v3, v0}, Lcom/samsung/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/a/a/a/h;

    move-result-object v0

    move-object v1, v0

    .line 167
    goto :goto_0

    .line 169
    :cond_0
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/samsung/a/a/a/h;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/i;->b(Ljava/util/Map;)V

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendEventLog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/samsung/a/a/a/e;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e;-><init>()V

    .line 254
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/a/a/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/i;->a(Ljava/util/Map;)I

    .line 256
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendEventLog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Lcom/samsung/a/a/a/e;

    invoke-direct {v0}, Lcom/samsung/a/a/a/e;-><init>()V

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    const-string v2, "det"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-virtual {v0, p1}, Lcom/samsung/a/a/a/e;->a(Ljava/lang/String;)Lcom/samsung/a/a/a/e;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1}, Lcom/samsung/a/a/a/e;->a(Ljava/util/Map;)Lcom/samsung/a/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/samsung/a/a/a/e;

    .line 234
    invoke-static {}, Lcom/samsung/a/a/a/i;->a()Lcom/samsung/a/a/a/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/a/a/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/a/a/a/i;->a(Ljava/util/Map;)I

    .line 235
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 107
    iget-object v0, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v1, "AnalyticsWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendLog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "SettingID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "SettingName"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "AnalyticsWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "settingId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v3, "AnalyticsWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "settingName: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v4, "SA_AllSettingInfoPref"

    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    const-string v4, "SA_AllSettingInfoPref"

    const-string v5, ""

    invoke-virtual {v3, v4, v2, v5}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/f/i;->a()V

    .line 122
    :cond_0
    const-string v2, "SettingValueBoolean"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "SettingValueBoolean"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SettingValueBoolean: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 1082
    iget-object v3, v3, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1083
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1084
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1085
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 126
    :cond_2
    const-string v2, "SettingValueInt"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 127
    const-string v2, "SettingValueInt"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SettingValueInt: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 1089
    iget-object v3, v3, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1090
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1091
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1092
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 130
    :cond_3
    const-string v2, "SettingValueLong"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 131
    const-string v2, "SettingValueLong"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 132
    iget-object v4, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v5, "AnalyticsWrapper"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SettingValueLong: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v4, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 1096
    iget-object v4, v4, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v4, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1098
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1099
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 134
    :cond_4
    const-string v2, "SettingValueFloat"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 135
    const-string v2, "SettingValueFloat"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SettingValueFloat: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 1103
    iget-object v3, v3, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1105
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 138
    :cond_5
    const-string v2, "SettingValueString"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 139
    const-string v2, "SettingValueString"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SettingValueString: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    invoke-virtual {v3, v0, v1, v2}, Lcom/samsung/android/goodlock/f/at;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const-string v2, "SettingValueStringSet"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 143
    const-string v2, "SettingValueStringSet"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 145
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 146
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/i;->c:Lcom/samsung/android/goodlock/f/ae;

    const-string v4, "AnalyticsWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SettingValueStringSet: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/goodlock/f/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/samsung/android/goodlock/f/i;->b:Lcom/samsung/android/goodlock/f/at;

    .line 1117
    iget-object v2, v2, Lcom/samsung/android/goodlock/f/at;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1119
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
