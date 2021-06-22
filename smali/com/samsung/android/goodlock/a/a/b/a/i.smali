.class public final Lcom/samsung/android/goodlock/a/a/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 26
    const-string v1, ""

    .line 29
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 31
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 33
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 34
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 36
    sget-object v0, Lcom/samsung/android/goodlock/a/a/b/a/k;->a:Lcom/samsung/android/goodlock/a/a/b/a/k;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 38
    :goto_0
    if-eq v2, v6, :cond_3

    .line 39
    if-eqz v2, :cond_2

    .line 41
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 42
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/k;->a:Lcom/samsung/android/goodlock/a/a/b/a/k;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 46
    :try_start_2
    invoke-static {v2}, Lcom/samsung/android/goodlock/a/a/b/a/k;->valueOf(Ljava/lang/String;)Lcom/samsung/android/goodlock/a/a/b/a/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 64
    :goto_1
    :try_start_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 51
    :try_start_4
    sget-object v1, Lcom/samsung/android/goodlock/a/a/b/a/k;->a:Lcom/samsung/android/goodlock/a/a/b/a/k;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 53
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v4, Lcom/samsung/android/goodlock/a/a/b/a/j;->a:[I

    invoke-virtual {v1}, Lcom/samsung/android/goodlock/a/a/b/a/k;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v4, :pswitch_data_0

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    :pswitch_0
    move-object v0, v1

    move-object v1, v2

    .line 57
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 68
    :goto_2
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 73
    :cond_3
    :goto_3
    return-object v0

    .line 69
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 70
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 69
    :catch_3
    move-exception v1

    goto :goto_4

    .line 67
    :catch_4
    move-exception v1

    goto :goto_2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
