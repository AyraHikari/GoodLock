.class Lcom/airbnb/lottie/d/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/support/v4/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/x",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/q;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/j;FLcom/airbnb/lottie/d/ah;Z)Lcom/airbnb/lottie/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/j;",
            "F",
            "Lcom/airbnb/lottie/d/ah",
            "<TT;>;Z)",
            "Lcom/airbnb/lottie/f/a",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    if-eqz p4, :cond_0

    .line 58
    invoke-static {p1, p0, p2, p3}, Lcom/airbnb/lottie/d/q;->a(Lcom/airbnb/lottie/j;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ah;)Lcom/airbnb/lottie/f/a;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 1155
    :cond_0
    invoke-interface {p3, p0, p2}, Lcom/airbnb/lottie/d/ah;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v1

    .line 1156
    new-instance v0, Lcom/airbnb/lottie/f/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/f/a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/airbnb/lottie/j;Landroid/util/JsonReader;FLcom/airbnb/lottie/d/ah;)Lcom/airbnb/lottie/f/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/j;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/d/ah",
            "<TT;>;)",
            "Lcom/airbnb/lottie/f/a",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v9, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    .line 83
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 84
    :sswitch_0
    const-string v11, "t"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v11, "s"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v11, "e"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "o"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "i"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "h"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v11, "to"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v11, "ti"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v5, v10

    .line 87
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/d/ah;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 92
    :pswitch_2
    invoke-interface {p3, p1, p2}, Lcom/airbnb/lottie/d/ah;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    .line 93
    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/o;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v6, v0

    .line 96
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/o;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v4, v0

    .line 99
    goto/16 :goto_0

    .line 101
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 102
    goto/16 :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 104
    :pswitch_6
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/o;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_7
    invoke-static {p1, p2}, Lcom/airbnb/lottie/d/o;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v0

    move-object v7, v0

    .line 108
    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 115
    if-eqz v1, :cond_3

    .line 118
    sget-object v0, Lcom/airbnb/lottie/d/q;->a:Landroid/view/animation/Interpolator;

    move-object v4, v0

    move-object v3, v2

    .line 146
    :goto_3
    new-instance v0, Lcom/airbnb/lottie/f/a;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/f/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 148
    iput-object v8, v0, Lcom/airbnb/lottie/f/a;->g:Landroid/graphics/PointF;

    .line 149
    iput-object v7, v0, Lcom/airbnb/lottie/f/a;->h:Landroid/graphics/PointF;

    .line 150
    return-object v0

    .line 119
    :cond_3
    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 120
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v1, p2

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 121
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 122
    iget v0, v4, Landroid/graphics/PointF;->x:F

    neg-float v1, p2

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->x:F

    .line 123
    iget v0, v4, Landroid/graphics/PointF;->y:F

    const/high16 v1, -0x3d380000    # -100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v0, v1, v10}, Lcom/airbnb/lottie/e/e;->a(FFF)F

    move-result v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v6, Landroid/graphics/PointF;->x:F

    iget v1, v6, Landroid/graphics/PointF;->y:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v10, v11}, Lcom/airbnb/lottie/e/f;->a(FFFF)I

    move-result v1

    .line 125
    invoke-static {v1}, Lcom/airbnb/lottie/d/q;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    .line 129
    :goto_4
    if-eqz v10, :cond_4

    if-nez v0, :cond_6

    .line 130
    :cond_4
    iget v0, v6, Landroid/graphics/PointF;->x:F

    div-float v9, v0, p2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    div-float v6, v0, p2

    iget v0, v4, Landroid/graphics/PointF;->x:F

    div-float v10, v0, p2

    iget v0, v4, Landroid/graphics/PointF;->y:F

    div-float v4, v0, p2

    .line 2081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_5

    .line 2082
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v9, v6, v10, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 133
    :goto_5
    :try_start_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lcom/airbnb/lottie/d/q;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 139
    goto :goto_3

    .line 2084
    :cond_5
    new-instance v0, Landroid/support/v4/view/b/e;

    invoke-direct {v0, v9, v6, v10, v4}, Landroid/support/v4/view/b/e;-><init>(FFFF)V

    goto :goto_5

    :catch_0
    move-exception v1

    :cond_6
    move-object v4, v0

    .line 142
    goto/16 :goto_3

    .line 143
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/d/q;->a:Landroid/view/animation/Interpolator;

    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    move-object v0, v9

    goto :goto_4

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6f -> :sswitch_3
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
        0xe75 -> :sswitch_7
        0xe7b -> :sswitch_6
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
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v1, Lcom/airbnb/lottie/d/q;

    monitor-enter v1

    .line 1031
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d/q;->b:Landroid/support/v4/k/x;

    if-nez v0, :cond_0

    .line 1032
    new-instance v0, Landroid/support/v4/k/x;

    invoke-direct {v0}, Landroid/support/v4/k/x;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/d/q;->b:Landroid/support/v4/k/x;

    .line 1034
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/d/q;->b:Landroid/support/v4/k/x;

    .line 42
    invoke-virtual {v0, p0}, Landroid/support/v4/k/x;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-class v1, Lcom/airbnb/lottie/d/q;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d/q;->b:Landroid/support/v4/k/x;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/k/x;->a(ILjava/lang/Object;)V

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
