.class final Lcom/airbnb/lottie/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/util/JsonReader;)Lcom/airbnb/lottie/c/b/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 18
    :sswitch_0
    const-string v4, "nm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "mm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/c/b/j;->a(I)Lcom/airbnb/lottie/c/b/j;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/c/b/i;

    invoke-direct {v2, v1, v0}, Lcom/airbnb/lottie/c/b/i;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/c/b/j;)V

    return-object v2

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0xda0 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
