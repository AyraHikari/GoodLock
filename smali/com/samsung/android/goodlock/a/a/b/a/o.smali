.class public final Lcom/samsung/android/goodlock/a/a/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 32
    new-instance v2, Lcom/samsung/android/goodlock/a/a/b/b;

    invoke-direct {v2}, Lcom/samsung/android/goodlock/a/a/b/b;-><init>()V

    .line 35
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 37
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 39
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 40
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 42
    sget-object v0, Lcom/samsung/android/goodlock/a/a/b/a/q;->a:Lcom/samsung/android/goodlock/a/a/b/a/q;

    .line 44
    :goto_0
    if-eq v1, v6, :cond_3

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 48
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v0, Lcom/samsung/android/goodlock/a/a/b/a/q;->a:Lcom/samsung/android/goodlock/a/a/b/a/q;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/goodlock/a/a/b/a/q;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/a/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 82
    :cond_0
    :goto_1
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 57
    sget-object v0, Lcom/samsung/android/goodlock/a/a/b/a/q;->a:Lcom/samsung/android/goodlock/a/a/b/a/q;

    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 59
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 61
    sget-object v4, Lcom/samsung/android/goodlock/a/a/b/a/p;->a:[I

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/a/a/b/a/q;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1015
    :pswitch_0
    iput-object v1, v2, Lcom/samsung/android/goodlock/a/a/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 91
    :cond_3
    :goto_2
    return-object v2

    .line 1023
    :pswitch_1
    :try_start_3
    iput-object v1, v2, Lcom/samsung/android/goodlock/a/a/b/b;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 87
    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1047
    :pswitch_2
    :try_start_4
    iput-object v1, v2, Lcom/samsung/android/goodlock/a/a/b/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 2031
    :pswitch_3
    iput-object v1, v2, Lcom/samsung/android/goodlock/a/a/b/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 2039
    :pswitch_4
    iput-object v1, v2, Lcom/samsung/android/goodlock/a/a/b/b;->d:Ljava/lang/String;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 56
    :catch_2
    move-exception v1

    goto :goto_1

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
