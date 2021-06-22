.class public final Lcom/airbnb/lottie/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/d/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/d/ah",
        "<",
        "Lcom/airbnb/lottie/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/lottie/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/airbnb/lottie/d/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/d/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/i;->a:Lcom/airbnb/lottie/d/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9
    .line 1015
    const/4 v4, 0x0

    .line 1016
    const/4 v5, 0x0

    .line 1017
    const-wide/16 v6, 0x0

    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const-wide/16 v10, 0x0

    .line 1021
    const-wide/16 v12, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    const/16 v16, 0x0

    .line 1025
    const/16 v17, 0x1

    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 1028
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 1029
    :sswitch_0
    const-string v18, "t"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v18, "f"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v18, "s"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v18, "j"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v18, "tr"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v18, "lh"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v18, "ls"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v18, "fc"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v18, "sc"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v18, "sw"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    const-string v18, "of"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    .line 1031
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1034
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 1037
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    goto/16 :goto_0

    .line 1040
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto/16 :goto_0

    .line 1043
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    goto/16 :goto_0

    .line 1046
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    goto/16 :goto_0

    .line 1049
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v12

    goto/16 :goto_0

    .line 1052
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/o;->a(Landroid/util/JsonReader;)I

    move-result v14

    goto/16 :goto_0

    .line 1055
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/d/o;->a(Landroid/util/JsonReader;)I

    move-result v15

    goto/16 :goto_0

    .line 1058
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v16

    goto/16 :goto_0

    .line 1061
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v17

    goto/16 :goto_0

    .line 1067
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 1069
    new-instance v3, Lcom/airbnb/lottie/c/b;

    invoke-direct/range {v3 .. v17}, Lcom/airbnb/lottie/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;DIIDDIIIZ)V

    .line 9
    return-object v3

    .line 1029
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x6a -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0xcbd -> :sswitch_7
        0xd7c -> :sswitch_5
        0xd87 -> :sswitch_6
        0xdd7 -> :sswitch_a
        0xe50 -> :sswitch_8
        0xe64 -> :sswitch_9
        0xe7e -> :sswitch_4
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
    .end packed-switch
.end method
