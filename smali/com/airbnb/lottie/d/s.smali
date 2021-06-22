.class public final Lcom/airbnb/lottie/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/c/g;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    const/16 v19, 0x0

    .line 46
    const/16 v20, 0x0

    .line 47
    const-wide/16 v9, -0x1

    .line 48
    const/high16 v17, 0x3f800000    # 1.0f

    .line 49
    const/16 v18, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 54
    sget-object v24, Lcom/airbnb/lottie/c/c/i;->a:Lcom/airbnb/lottie/c/c/i;

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 58
    const/16 v25, 0x0

    .line 60
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object/from16 v26, v2

    move-wide/from16 v28, v6

    move-object/from16 v27, v5

    move-object/from16 v30, v8

    .line 64
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 65
    :sswitch_0
    const-string v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "ind"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "refId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "ty"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "parent"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "sw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "sh"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "sc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v6, "ks"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v6, "tt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v6, "masksProperties"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_b
    const-string v6, "shapes"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string v6, "t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v6, "ef"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v6, "sr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v6, "st"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string v6, "w"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v6, "h"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v6, "ip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v6, "op"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string v6, "tm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v6, "cl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v2, 0x15

    goto/16 :goto_1

    .line 67
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-long v6, v2

    move-wide/from16 v28, v6

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 76
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 77
    sget-object v5, Lcom/airbnb/lottie/c/c/h;->g:Lcom/airbnb/lottie/c/c/h;

    invoke-virtual {v5}, Lcom/airbnb/lottie/c/c/h;->ordinal()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 78
    invoke-static {}, Lcom/airbnb/lottie/c/c/h;->values()[Lcom/airbnb/lottie/c/c/h;

    move-result-object v5

    aget-object v2, v5, v2

    move-object/from16 v27, v2

    goto/16 :goto_0

    .line 80
    :cond_1
    sget-object v2, Lcom/airbnb/lottie/c/c/h;->g:Lcom/airbnb/lottie/c/c/h;

    move-object/from16 v27, v2

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-long v9, v2

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v14, v2

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v15, v2

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_0

    .line 96
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/c;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/l;

    move-result-object v13

    goto/16 :goto_0

    .line 99
    :pswitch_9
    invoke-static {}, Lcom/airbnb/lottie/c/c/i;->values()[Lcom/airbnb/lottie/c/c/i;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    aget-object v24, v2, v5

    goto/16 :goto_0

    .line 102
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 103
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/u;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/b/g;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 109
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 110
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/h;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/b/b;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    move-object/from16 v0, v32

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 119
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 120
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_5
    :goto_5
    :pswitch_d
    packed-switch v2, :pswitch_data_2

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 121
    :pswitch_e
    const-string v6, "d"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :pswitch_f
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 1060
    :pswitch_10
    new-instance v21, Lcom/airbnb/lottie/c/a/j;

    sget-object v2, Lcom/airbnb/lottie/d/i;->a:Lcom/airbnb/lottie/d/i;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Lcom/airbnb/lottie/d/ah;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/c/a/j;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 126
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 128
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/d/b;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;)Lcom/airbnb/lottie/c/a/k;

    move-result-object v22

    .line 130
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 133
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 142
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 146
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v2, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    :cond_9
    :goto_9
    packed-switch v2, :pswitch_data_4

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 147
    :pswitch_13
    const-string v7, "nm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    .line 149
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 156
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    .line 158
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v17, v0

    .line 165
    goto/16 :goto_0

    .line 167
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v18, v0

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v0, v2

    move/from16 v19, v0

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/airbnb/lottie/e/f;->a()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v0, v2

    move/from16 v20, v0

    .line 174
    goto/16 :goto_0

    .line 176
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    move v4, v2

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    move v3, v2

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/d/d;->a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;Z)Lcom/airbnb/lottie/c/a/b;

    move-result-object v25

    goto/16 :goto_0

    .line 185
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    .line 186
    goto/16 :goto_0

    .line 191
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 196
    div-float v33, v4, v17

    .line 197
    div-float v31, v3, v17

    .line 199
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 201
    const/4 v2, 0x0

    cmpl-float v2, v33, v2

    if-lez v2, :cond_d

    .line 202
    new-instance v2, Lcom/airbnb/lottie/f/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 203
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_d
    const/4 v2, 0x0

    cmpl-float v2, v31, v2

    if-lez v2, :cond_10

    .line 208
    :goto_a
    new-instance v2, Lcom/airbnb/lottie/f/a;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v33

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 210
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, Lcom/airbnb/lottie/f/a;

    const/4 v3, 0x0

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v7, v31

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 214
    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    const-string v2, ".ai"

    move-object/from16 v0, v30

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ai"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 217
    :cond_e
    const-string v2, "Convert your Illustrator layers to shape layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    .line 220
    :cond_f
    new-instance v2, Lcom/airbnb/lottie/c/c/g;

    move-object/from16 v3, v32

    move-object/from16 v4, p1

    move-object/from16 v5, v30

    move-wide/from16 v6, v28

    move-object/from16 v8, v27

    invoke-direct/range {v2 .. v25}, Lcom/airbnb/lottie/c/c/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/c/c/h;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/c/a/l;IIIFFIILcom/airbnb/lottie/c/a/j;Lcom/airbnb/lottie/c/a/k;Ljava/util/List;Lcom/airbnb/lottie/c/c/i;Lcom/airbnb/lottie/c/a/b;)V

    return-object v2

    .line 1112
    :cond_10
    move-object/from16 v0, p1

    iget v2, v0, Lcom/airbnb/lottie/j;->j:F

    move/from16 v31, v2

    goto :goto_a

    .line 65
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_4
        -0x35db5b0e -> :sswitch_b
        0x68 -> :sswitch_11
        0x74 -> :sswitch_c
        0x77 -> :sswitch_10
        0xc69 -> :sswitch_15
        0xca1 -> :sswitch_d
        0xd27 -> :sswitch_12
        0xd68 -> :sswitch_8
        0xdbf -> :sswitch_0
        0xde1 -> :sswitch_13
        0xe50 -> :sswitch_7
        0xe55 -> :sswitch_6
        0xe5f -> :sswitch_e
        0xe61 -> :sswitch_f
        0xe64 -> :sswitch_5
        0xe79 -> :sswitch_14
        0xe80 -> :sswitch_9
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_1
        0x675e90e -> :sswitch_2
        0x55ed639a -> :sswitch_a
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 147
    :pswitch_data_3
    .packed-switch 0xdbf
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
