.class public final Lcom/samsung/android/goodlock/a/a/b/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/goodlock/a/a/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/goodlock/a/a/b/a/e;->a:Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 50
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 52
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 55
    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/g;->a:Lcom/samsung/android/goodlock/a/a/b/a/g;

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eq v2, v8, :cond_2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 61
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/g;->a:Lcom/samsung/android/goodlock/a/a/b/a/g;

    .line 64
    sget-object v5, Lcom/samsung/android/goodlock/a/a/b/a/g;->i:Lcom/samsung/android/goodlock/a/a/b/a/g;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/a/a/b/a/g;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-static {v2}, Lcom/samsung/android/goodlock/a/a/b/a/g;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/a/g;

    move-result-object v1

    .line 116
    :cond_0
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    .line 66
    :cond_1
    sget-object v5, Lcom/samsung/android/goodlock/a/a/b/a/g;->b:Lcom/samsung/android/goodlock/a/a/b/a/g;

    invoke-virtual {v5}, Lcom/samsung/android/goodlock/a/a/b/a/g;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 67
    new-instance v0, Lcom/samsung/android/goodlock/a/a/b/a;

    invoke-direct {v0}, Lcom/samsung/android/goodlock/a/a/b/a;-><init>()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 125
    :cond_2
    :goto_2
    return-object v3

    .line 68
    :cond_3
    if-eqz v0, :cond_0

    .line 70
    :try_start_1
    invoke-static {v2}, Lcom/samsung/android/goodlock/a/a/b/a/g;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/a/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_1

    .line 75
    :cond_4
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    .line 76
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 78
    sget-object v2, Lcom/samsung/android/goodlock/a/a/b/a/g;->b:Lcom/samsung/android/goodlock/a/a/b/a/g;

    invoke-virtual {v2}, Lcom/samsung/android/goodlock/a/a/b/a/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/g;->a:Lcom/samsung/android/goodlock/a/a/b/a/g;

    goto :goto_1

    .line 83
    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 84
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget-object v5, Lcom/samsung/android/goodlock/a/a/b/a/g;->i:Lcom/samsung/android/goodlock/a/a/b/a/g;

    if-ne v1, v5, :cond_7

    .line 87
    iput-object v2, p0, Lcom/samsung/android/goodlock/a/a/b/a/e;->a:Ljava/lang/String;

    .line 90
    :cond_7
    if-eqz v0, :cond_0

    .line 91
    sget-object v5, Lcom/samsung/android/goodlock/a/a/b/a/f;->a:[I

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/a/a/b/a/g;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 93
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1076
    iput-wide v6, v0, Lcom/samsung/android/goodlock/a/a/b/a;->a:J
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 2028
    :pswitch_1
    :try_start_3
    iput-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 2044
    :pswitch_2
    iput-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 3036
    :pswitch_3
    iput-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->c:Ljava/lang/String;

    goto :goto_1

    .line 3052
    :pswitch_4
    iput-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 3060
    :pswitch_5
    iput-object v2, v0, Lcom/samsung/android/goodlock/a/a/b/a;->f:Ljava/lang/String;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
