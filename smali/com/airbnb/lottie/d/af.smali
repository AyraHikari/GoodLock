.class final Lcom/airbnb/lottie/d/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/b/s;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v2, 0x0

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 32
    :sswitch_0
    const-string v10, "nm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v10, "w"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "lc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "lj"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 37
    :pswitch_1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->d(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/a;

    move-result-object v4

    goto :goto_0

    .line 1027
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v6

    goto :goto_0

    .line 43
    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v5

    goto :goto_0

    .line 46
    :pswitch_4
    invoke-static {}, Lcom/airbnb/lottie/c/b/u;->values()[Lcom/airbnb/lottie/c/b/u;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v7, v0, v7

    goto :goto_0

    .line 49
    :pswitch_5
    invoke-static {}, Lcom/airbnb/lottie/c/b/v;->values()[Lcom/airbnb/lottie/c/b/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v0, v8

    goto/16 :goto_0

    .line 52
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 53
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 58
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_2
    :goto_4
    packed-switch v10, :pswitch_data_1

    .line 67
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 59
    :sswitch_7
    const-string v12, "n"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v10, 0x0

    goto :goto_4

    :sswitch_8
    const-string v12, "v"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    .line 61
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 2027
    :pswitch_8
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v0

    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    const/4 v10, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :cond_4
    move v9, v10

    :goto_5
    packed-switch v9, :pswitch_data_2

    goto :goto_2

    :pswitch_9
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 72
    :sswitch_9
    const-string v11, "o"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :sswitch_a
    const-string v11, "d"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :sswitch_b
    const-string v11, "g"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x2

    goto :goto_5

    .line 78
    :pswitch_a
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 94
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/c/b/s;

    invoke-direct/range {v0 .. v8}, Lcom/airbnb/lottie/c/b/s;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/u;Lcom/airbnb/lottie/c/b/v;)V

    return-object v0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1
        0x64 -> :sswitch_6
        0x6f -> :sswitch_3
        0x77 -> :sswitch_2
        0xd77 -> :sswitch_4
        0xd7e -> :sswitch_5
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 59
    :sswitch_data_1
    .sparse-switch
        0x6e -> :sswitch_7
        0x76 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 72
    :sswitch_data_2
    .sparse-switch
        0x64 -> :sswitch_a
        0x67 -> :sswitch_b
        0x6f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
