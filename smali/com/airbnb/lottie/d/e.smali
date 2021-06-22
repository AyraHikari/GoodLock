.class public final Lcom/airbnb/lottie/d/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/util/JsonReader;",
        "Ljava/lang/Void;",
        "Lcom/airbnb/lottie/j;",
        ">;",
        "Lcom/airbnb/lottie/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/w;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/w;

    .line 18
    return-void
.end method

.method private static varargs a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/j;
    .locals 24

    .prologue
    .line 22
    const/4 v4, 0x0

    :try_start_0
    aget-object v15, p0, v4

    .line 2027
    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v16

    .line 2028
    const/4 v8, 0x0

    .line 2029
    const/4 v7, 0x0

    .line 2030
    const/4 v6, 0x0

    .line 2031
    new-instance v17, Landroid/support/v4/k/h;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/k/h;-><init>()V

    .line 2032
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    const/4 v5, 0x0

    .line 2034
    const/4 v4, 0x0

    .line 2035
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 2036
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 2037
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 2038
    new-instance v22, Landroid/support/v4/k/x;

    invoke-direct/range {v22 .. v22}, Landroid/support/v4/k/x;-><init>()V

    .line 2040
    new-instance v23, Lcom/airbnb/lottie/j;

    invoke-direct/range {v23 .. v23}, Lcom/airbnb/lottie/j;-><init>()V

    .line 2042
    invoke-virtual {v15}, Landroid/util/JsonReader;->beginObject()V

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move v14, v8

    .line 2043
    :cond_0
    :goto_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2044
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 2084
    invoke-virtual {v15}, Landroid/util/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    move-exception v4

    .line 24
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    .line 2044
    :sswitch_0
    :try_start_1
    const-string v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "ip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "op"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "fr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "v"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "layers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "assets"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "fonts"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "chars"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    .line 2046
    :pswitch_0
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v11, v4

    .line 2047
    goto/16 :goto_0

    .line 2049
    :pswitch_1
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    move v10, v4

    .line 2050
    goto/16 :goto_0

    .line 2052
    :pswitch_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v14, v4

    .line 2053
    goto/16 :goto_0

    .line 2055
    :pswitch_3
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    sub-float/2addr v4, v5

    move v13, v4

    .line 2056
    goto/16 :goto_0

    .line 2058
    :pswitch_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v4, v4

    move v12, v4

    .line 2059
    goto/16 :goto_0

    .line 2061
    :pswitch_5
    invoke-virtual {v15}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 2062
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2063
    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2064
    const/4 v5, 0x1

    aget-object v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2065
    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2066
    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/airbnb/lottie/e/f;->a(IIIIII)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2068
    const-string v4, "Lottie only supports bodymovin >= 4.4.0"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2072
    :pswitch_6
    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-static {v15, v0, v1, v2}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Ljava/util/List;Landroid/support/v4/k/h;)V

    goto/16 :goto_0

    .line 2075
    :pswitch_7
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v15, v0, v1, v2}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2078
    :pswitch_8
    move-object/from16 v0, v21

    invoke-static {v15, v0}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2081
    :pswitch_9
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v15, v0, v1}, Lcom/airbnb/lottie/d/t;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Landroid/support/v4/k/x;)V

    goto/16 :goto_0

    .line 2087
    :cond_2
    invoke-virtual {v15}, Landroid/util/JsonReader;->endObject()V

    .line 2089
    int-to-float v4, v11

    mul-float v4, v4, v16

    float-to-int v4, v4

    .line 2090
    int-to-float v5, v10

    mul-float v5, v5, v16

    float-to-int v5, v5

    .line 2091
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3062
    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/airbnb/lottie/j;->h:Landroid/graphics/Rect;

    .line 3063
    move-object/from16 v0, v23

    iput v14, v0, Lcom/airbnb/lottie/j;->i:F

    .line 3064
    move-object/from16 v0, v23

    iput v13, v0, Lcom/airbnb/lottie/j;->j:F

    .line 3065
    move-object/from16 v0, v23

    iput v12, v0, Lcom/airbnb/lottie/j;->k:F

    .line 3066
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->g:Ljava/util/List;

    .line 3067
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->f:Landroid/support/v4/k/h;

    .line 3068
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->b:Ljava/util/Map;

    .line 3069
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->c:Ljava/util/Map;

    .line 3070
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->e:Landroid/support/v4/k/x;

    .line 3071
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/airbnb/lottie/j;->d:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    return-object v23

    .line 2044
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_7
        -0x42252abe -> :sswitch_6
        0x68 -> :sswitch_1
        0x76 -> :sswitch_5
        0x77 -> :sswitch_0
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_2
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_9
        0x5d17e04 -> :sswitch_8
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/d/e;->cancel(Z)Z

    .line 34
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Landroid/util/JsonReader;

    invoke-static {p1}, Lcom/airbnb/lottie/d/e;->a([Landroid/util/JsonReader;)Lcom/airbnb/lottie/j;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/airbnb/lottie/j;

    .line 4029
    iget-object v0, p0, Lcom/airbnb/lottie/d/e;->a:Lcom/airbnb/lottie/w;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/w;->a(Lcom/airbnb/lottie/j;)V

    .line 12
    return-void
.end method
