.class final Lcom/airbnb/lottie/d/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/b/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 20
    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v1, v0

    move-object v2, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v7, v4

    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 27
    :sswitch_0
    const-string v7, "mode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "pt"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_1

    :sswitch_2
    const-string v7, "o"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :cond_1
    move v2, v4

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 40
    const-string v2, "LOTTIE"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Unknown mask mode "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ". Defaulting to Add."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/h;

    goto :goto_0

    .line 29
    :sswitch_3
    const-string v7, "a"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v7, "s"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_2

    :sswitch_5
    const-string v7, "i"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_2

    .line 31
    :pswitch_1
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->a:Lcom/airbnb/lottie/c/b/h;

    goto/16 :goto_0

    .line 34
    :pswitch_2
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->b:Lcom/airbnb/lottie/c/b/h;

    goto/16 :goto_0

    .line 37
    :pswitch_3
    sget-object v2, Lcom/airbnb/lottie/c/b/h;->c:Lcom/airbnb/lottie/c/b/h;

    goto/16 :goto_0

    .line 45
    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->c(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/h;

    move-result-object v1

    goto/16 :goto_0

    .line 48
    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/d;

    move-result-object v0

    goto/16 :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 56
    new-instance v3, Lcom/airbnb/lottie/c/b/g;

    invoke-direct {v3, v2, v1, v0}, Lcom/airbnb/lottie/c/b/g;-><init>(Lcom/airbnb/lottie/c/b/h;Lcom/airbnb/lottie/c/a/h;Lcom/airbnb/lottie/c/a/d;)V

    return-object v3

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_2
        0xe04 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 29
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_3
        0x69 -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
