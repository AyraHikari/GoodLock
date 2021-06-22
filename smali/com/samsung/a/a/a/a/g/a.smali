.class public final Lcom/samsung/a/a/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/a/a/a/a/c/b;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/a/a/a/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/a/a/a/a/g/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/a/a/a/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/a/a/a/a/g/a;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/b;

    .line 27
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/samsung/a/a/a/a/g/a;->a:Z

    .line 35
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/samsung/a/a/a/a/g/a;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 39
    new-instance v5, Lcom/samsung/a/a/a/a/g/c;

    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->b:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/samsung/a/a/a/a/g/c;-><init>(Landroid/content/Context;)V

    .line 2047
    iget-object v0, v5, Lcom/samsung/a/a/a/a/g/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1099
    :goto_0
    const-string v0, "SASettingPref"

    invoke-virtual {v5, v0}, Lcom/samsung/a/a/a/a/g/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1101
    new-instance v1, Lcom/samsung/a/a/a/a/i/b;

    invoke-direct {v1}, Lcom/samsung/a/a/a/a/i/b;-><init>()V

    sget-object v1, Lcom/samsung/a/a/a/a/i/c;->b:Lcom/samsung/a/a/a/a/i/c;

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/b;->a(Ljava/util/Map;Lcom/samsung/a/a/a/a/i/c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    iput-object v3, p0, Lcom/samsung/a/a/a/a/g/a;->d:Ljava/util/List;

    .line 40
    return-void

    .line 2050
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2051
    const-string v2, ""

    .line 2052
    iget-object v0, v5, Lcom/samsung/a/a/a/a/g/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2054
    invoke-virtual {v5, v0}, Lcom/samsung/a/a/a/a/g/c;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3043
    iget-object v7, v5, Lcom/samsung/a/a/a/a/g/c;->b:Landroid/content/Context;

    .line 4025
    const-string v8, "SamsungAnalyticsPrefs"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3043
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    .line 2057
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2059
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2061
    const-string v9, ""

    .line 2063
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2064
    const-class v10, Ljava/lang/Integer;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-class v10, Ljava/lang/Float;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-class v10, Ljava/lang/Long;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-class v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-class v10, Ljava/lang/Boolean;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2065
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v5, Lcom/samsung/a/a/a/a/g/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2078
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v0, v9

    const/16 v9, 0x200

    if-le v0, v9, :cond_8

    .line 2079
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2080
    const-string v0, ""

    .line 2084
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 2068
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2069
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, v5, Lcom/samsung/a/a/a/a/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2070
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v3

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 2072
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v11, v5, Lcom/samsung/a/a/a/a/g/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2074
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2075
    goto :goto_4

    .line 2076
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 2081
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2082
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/samsung/a/a/a/a/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2089
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 2090
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v4

    .line 2093
    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final b()I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 44
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "Setting Sender"

    const-string v1, "No status log"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    return v9

    .line 49
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "t"

    const-string v1, "st"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    const-string v1, "sti"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->b:Landroid/content/Context;

    sget-object v1, Lcom/samsung/a/a/a/a/b;->d:Lcom/samsung/a/a/a/a/d/b;

    invoke-virtual {v1}, Lcom/samsung/a/a/a/a/d/b;->a()Lcom/samsung/a/a/a/a/f/e;

    move-result-object v1

    iget-object v8, p0, Lcom/samsung/a/a/a/a/g/a;->c:Lcom/samsung/a/a/a/b;

    invoke-static {v0, v1, v8}, Lcom/samsung/a/a/a/a/f/d;->a(Landroid/content/Context;Lcom/samsung/a/a/a/a/f/e;Lcom/samsung/a/a/a/b;)Lcom/samsung/a/a/a/a/f/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/samsung/a/a/a/a/f/b;->e(Ljava/util/Map;)I

    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    const-string v0, "Setting Sender"

    const-string v1, "Send success"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "Setting Sender"

    const-string v1, "Send fail"

    invoke-static {v0, v1}, Lcom/samsung/a/a/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/a/a/a/a/g/a;->b:Landroid/content/Context;

    .line 5025
    const-string v1, "SamsungAnalyticsPrefs"

    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status_sent_date"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
