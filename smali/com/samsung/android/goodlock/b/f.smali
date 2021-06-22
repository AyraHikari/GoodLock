.class public final Lcom/samsung/android/goodlock/b/f;
.super Landroid/databinding/z;
.source "SourceFile"


# static fields
.field private static final k:Landroid/databinding/ai;

.field private static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/widget/FrameLayout;

.field private s:Lcom/samsung/android/goodlock/presentation/b/a;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/goodlock/b/f;->k:Landroid/databinding/ai;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lcom/samsung/android/goodlock/b/f;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0f008d

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/samsung/android/goodlock/b/f;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0093

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/samsung/android/goodlock/b/f;->l:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0095

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/z;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    .line 418
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 39
    const/16 v0, 0xe

    sget-object v1, Lcom/samsung/android/goodlock/b/f;->k:Landroid/databinding/ai;

    sget-object v2, Lcom/samsung/android/goodlock/b/f;->l:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/goodlock/b/f;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 40
    aget-object v0, v1, v4

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 42
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->d:Landroid/widget/FrameLayout;

    .line 43
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->e:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->f:Landroid/widget/FrameLayout;

    .line 46
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->g:Landroid/widget/LinearLayout;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->m:Landroid/widget/FrameLayout;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->n:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->o:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->p:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->q:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->r:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->h:Landroid/widget/FrameLayout;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/f;->j:Landroid/widget/FrameLayout;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/b/f;->a(Landroid/view/View;)V

    .line 1072
    monitor-enter p0

    .line 1073
    const-wide/16 v0, 0x400

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 1074
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/b/f;->d()V

    .line 68
    return-void

    .line 1074
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/f;
    .locals 3

    .prologue
    .line 436
    const-string v0, "layout/layout_plugin_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view tag isn\'t correct on view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/b/f;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/goodlock/b/f;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 119
    sparse-switch p1, :sswitch_data_0

    .line 181
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 121
    :sswitch_0
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 123
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :sswitch_1
    monitor-enter p0

    .line 128
    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 129
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 133
    :sswitch_2
    monitor-enter p0

    .line 134
    :try_start_2
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 135
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 139
    :sswitch_3
    monitor-enter p0

    .line 140
    :try_start_3
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x10

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 141
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 145
    :sswitch_4
    monitor-enter p0

    .line 146
    :try_start_4
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 147
    monitor-exit p0

    goto :goto_0

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 151
    :sswitch_5
    monitor-enter p0

    .line 152
    :try_start_5
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 153
    monitor-exit p0

    goto :goto_0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    .line 157
    :sswitch_6
    monitor-enter p0

    .line 158
    :try_start_6
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 159
    monitor-exit p0

    goto :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    .line 163
    :sswitch_7
    monitor-enter p0

    .line 164
    :try_start_7
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 165
    monitor-exit p0

    goto :goto_0

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    .line 169
    :sswitch_8
    monitor-enter p0

    .line 170
    :try_start_8
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 171
    monitor-exit p0

    goto :goto_0

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    .line 175
    :sswitch_9
    monitor-enter p0

    .line 176
    :try_start_9
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 177
    monitor-exit p0

    goto :goto_0

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_3
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_0
        0xd -> :sswitch_2
        0x11 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_1
        0x1c -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 4

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/b/f;->a(ILandroid/databinding/g;)Z

    .line 99
    iput-object p1, p0, Lcom/samsung/android/goodlock/b/f;->s:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/b/f;->a(I)V

    .line 104
    invoke-super {p0}, Landroid/databinding/z;->d()V

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 114
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/samsung/android/goodlock/b/f;->b(I)Z

    move-result v0

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 29

    .prologue
    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 189
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/samsung/android/goodlock/b/f;->t:J

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v20, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v19, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/16 v18, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/f;->s:Lcom/samsung/android/goodlock/presentation/b/a;

    move-object/from16 v21, v0

    .line 210
    const-wide/16 v22, 0x7ff

    and-long v22, v22, v2

    const-wide/16 v24, 0x0

    cmp-long v17, v22, v24

    if-eqz v17, :cond_2b

    .line 213
    const-wide/16 v22, 0x501

    and-long v22, v22, v2

    const-wide/16 v24, 0x0

    cmp-long v17, v22, v24

    if-eqz v17, :cond_1

    .line 219
    const-wide/16 v22, 0x501

    and-long v22, v22, v2

    const-wide/16 v24, 0x0

    cmp-long v10, v22, v24

    if-eqz v10, :cond_0

    .line 224
    const-wide/32 v22, 0x20000

    or-long v2, v2, v22

    .line 230
    :cond_0
    const/16 v10, 0x8

    .line 232
    :cond_1
    const-wide/16 v22, 0x409

    and-long v22, v22, v2

    const-wide/16 v24, 0x0

    cmp-long v17, v22, v24

    if-eqz v17, :cond_2a

    .line 234
    if-eqz v21, :cond_29

    .line 1234
    move-object/from16 v0, v21

    iget-boolean v14, v0, Lcom/samsung/android/goodlock/presentation/b/a;->j:Z

    .line 238
    :goto_0
    const-wide/16 v16, 0x409

    and-long v16, v16, v2

    const-wide/16 v22, 0x0

    cmp-long v16, v16, v22

    if-eqz v16, :cond_2

    .line 239
    if-eqz v14, :cond_14

    .line 240
    const-wide/16 v16, 0x4000

    or-long v2, v2, v16

    .line 249
    :cond_2
    :goto_1
    const/4 v14, 0x2

    move-wide/from16 v16, v2

    .line 251
    :goto_2
    const-wide/16 v2, 0x405

    and-long v2, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_3

    .line 253
    if-eqz v21, :cond_3

    .line 2070
    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 258
    :cond_3
    const-wide/16 v2, 0x403

    and-long v2, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_5

    .line 260
    if-eqz v21, :cond_28

    .line 2097
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 264
    :goto_3
    const-wide/16 v8, 0x403

    and-long v8, v8, v16

    const-wide/16 v22, 0x0

    cmp-long v3, v8, v22

    if-eqz v3, :cond_4

    .line 265
    if-eqz v2, :cond_15

    .line 266
    const-wide/32 v8, 0x100000

    or-long v8, v8, v16

    .line 267
    const-wide/32 v16, 0x400000

    or-long v16, v16, v8

    .line 277
    :cond_4
    :goto_4
    if-eqz v2, :cond_16

    const/4 v9, 0x0

    .line 279
    :goto_5
    if-eqz v2, :cond_17

    const/16 v2, 0x8

    :goto_6
    move v8, v2

    .line 281
    :cond_5
    const-wide/16 v2, 0x441

    and-long v2, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_6

    .line 283
    if-eqz v21, :cond_6

    .line 2226
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->u:Z

    if-nez v2, :cond_18

    .line 2227
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->t:Lcom/samsung/android/goodlock/f/av;

    const v3, 0x7f090078

    invoke-virtual {v2, v3}, Lcom/samsung/android/goodlock/f/av;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v7, v2

    .line 288
    :cond_6
    const-wide/16 v2, 0x421

    and-long v2, v2, v16

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    if-eqz v2, :cond_27

    .line 290
    if-eqz v21, :cond_26

    .line 4097
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    .line 294
    :goto_8
    const-wide/16 v4, 0x421

    and-long v4, v4, v16

    const-wide/16 v22, 0x0

    cmp-long v3, v4, v22

    if-eqz v3, :cond_7

    .line 295
    if-eqz v2, :cond_19

    .line 296
    const-wide/32 v4, 0x1000000

    or-long v4, v4, v16

    .line 297
    const-wide/32 v16, 0x4000000

    or-long v16, v16, v4

    .line 307
    :cond_7
    :goto_9
    if-eqz v2, :cond_1a

    const/4 v4, 0x0

    .line 309
    :goto_a
    if-eqz v2, :cond_1b

    const/16 v2, 0x8

    :goto_b
    move v3, v2

    .line 311
    :goto_c
    const-wide/16 v22, 0x411

    and-long v22, v22, v16

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_25

    .line 313
    if-eqz v21, :cond_25

    .line 5080
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/samsung/android/goodlock/presentation/b/a;->d:Ljava/lang/String;

    move-object v5, v6

    .line 318
    :goto_d
    const-wide/16 v22, 0x481

    and-long v22, v22, v16

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_24

    .line 320
    if-eqz v21, :cond_23

    .line 5351
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/samsung/android/goodlock/presentation/b/a;->u:Z

    .line 324
    :goto_e
    const-wide/16 v18, 0x481

    and-long v18, v18, v16

    const-wide/16 v22, 0x0

    cmp-long v6, v18, v22

    if-eqz v6, :cond_8

    .line 325
    if-eqz v2, :cond_1c

    .line 326
    const-wide/16 v18, 0x1000

    or-long v16, v16, v18

    .line 335
    :cond_8
    :goto_f
    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    const v6, 0x7f0b000f

    invoke-static {v2, v6}, Lcom/samsung/android/goodlock/b/f;->a(Landroid/view/View;I)I

    move-result v2

    :goto_10
    move v6, v2

    .line 337
    :goto_11
    const-wide/16 v18, 0x601

    and-long v18, v18, v16

    const-wide/16 v22, 0x0

    cmp-long v2, v18, v22

    if-eqz v2, :cond_22

    .line 339
    if-eqz v21, :cond_21

    .line 341
    invoke-virtual/range {v21 .. v21}, Lcom/samsung/android/goodlock/presentation/b/a;->a()Z

    move-result v2

    .line 343
    :goto_12
    const-wide/16 v12, 0x601

    and-long v12, v12, v16

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    if-eqz v12, :cond_20

    .line 344
    if-eqz v2, :cond_1e

    .line 345
    const-wide/32 v12, 0x10000

    or-long v12, v12, v16

    .line 354
    :goto_13
    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    :goto_14
    move-object/from16 v26, v7

    move v7, v9

    move-object v9, v11

    move v11, v6

    move-object/from16 v6, v26

    move/from16 v27, v8

    move v8, v10

    move v10, v2

    move/from16 v2, v27

    move/from16 v28, v14

    move-wide v14, v12

    move/from16 v12, v28

    .line 358
    :goto_15
    const-wide/16 v16, 0x403

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    if-eqz v13, :cond_9

    .line 361
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/goodlock/b/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 362
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/goodlock/b/f;->n:Landroid/widget/ImageView;

    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/samsung/android/goodlock/b/f;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 367
    :cond_9
    const-wide/16 v16, 0x401

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_b

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6197
    move-object/from16 v0, v21

    iget-boolean v7, v0, Lcom/samsung/android/goodlock/presentation/b/a;->g:Z

    if-eqz v7, :cond_a

    .line 6201
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/samsung/android/goodlock/presentation/b/a;->a:Lcom/samsung/android/goodlock/d/b/i;

    move-object/from16 v0, v21

    iget-object v13, v0, Lcom/samsung/android/goodlock/presentation/b/a;->e:Ljava/lang/String;

    new-instance v16, Lcom/samsung/android/goodlock/presentation/b/c;

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/goodlock/presentation/b/c;-><init>(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7026
    new-instance v2, Lb/a/b/a;

    invoke-direct {v2}, Lb/a/b/a;-><init>()V

    iput-object v2, v7, Lcom/samsung/android/goodlock/d/b/i;->b:Lb/a/b/a;

    .line 8000
    new-instance v2, Lcom/samsung/android/goodlock/d/b/j;

    invoke-direct {v2, v7, v13}, Lcom/samsung/android/goodlock/d/b/j;-><init>(Lcom/samsung/android/goodlock/d/b/i;Ljava/lang/String;)V

    .line 7028
    invoke-static {v2}, Lb/a/c;->a(Lb/a/e;)Lb/a/c;

    move-result-object v2

    .line 7035
    iget-object v13, v7, Lcom/samsung/android/goodlock/d/b/i;->b:Lb/a/b/a;

    iget-object v0, v7, Lcom/samsung/android/goodlock/d/b/i;->c:Lcom/samsung/android/goodlock/d/a/b;

    move-object/from16 v17, v0

    .line 7036
    invoke-interface/range {v17 .. v17}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lb/a/c;->b(Lb/a/h;)Lb/a/c;

    move-result-object v2

    iget-object v7, v7, Lcom/samsung/android/goodlock/d/b/i;->c:Lcom/samsung/android/goodlock/d/a/b;

    .line 7037
    invoke-interface {v7}, Lcom/samsung/android/goodlock/d/a/b;->a()Lb/a/h;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/a/c;->a(Lb/a/h;)Lb/a/c;

    move-result-object v2

    .line 7038
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lb/a/c;->c(Lb/a/g;)Lb/a/g;

    move-result-object v2

    check-cast v2, Lb/a/b/b;

    .line 7035
    invoke-virtual {v13, v2}, Lb/a/b/a;->a(Lb/a/b/b;)Z

    .line 371
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->n:Landroid/widget/ImageView;

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lcom/samsung/android/goodlock/presentation/a/a;->a(Landroid/widget/ImageView;Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 373
    :cond_b
    const-wide/16 v16, 0x501

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_c

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 378
    :cond_c
    const-wide/16 v16, 0x405

    and-long v16, v16, v14

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_d

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->o:Landroid/widget/TextView;

    invoke-static {v2, v9}, Landroid/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 383
    :cond_d
    const-wide/16 v8, 0x409

    and-long/2addr v8, v14

    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_e

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    :cond_e
    const-wide/16 v8, 0x411

    and-long/2addr v8, v14

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_f

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->p:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroid/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 393
    :cond_f
    const-wide/16 v8, 0x421

    and-long/2addr v8, v14

    const-wide/16 v12, 0x0

    cmp-long v2, v8, v12

    if-eqz v2, :cond_10

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    :cond_10
    const-wide/16 v2, 0x441

    and-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroid/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 404
    :cond_11
    const-wide/16 v2, 0x481

    and-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :cond_12
    const-wide/16 v2, 0x601

    and-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    :cond_13
    return-void

    .line 190
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 243
    :cond_14
    const-wide/16 v16, 0x2000

    or-long v2, v2, v16

    goto/16 :goto_1

    .line 270
    :cond_15
    const-wide/32 v8, 0x80000

    or-long v8, v8, v16

    .line 271
    const-wide/32 v16, 0x200000

    or-long v16, v16, v8

    goto/16 :goto_4

    .line 277
    :cond_16
    const/16 v9, 0x8

    goto/16 :goto_5

    .line 279
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 2229
    :cond_18
    const-string v2, ""

    goto/16 :goto_7

    .line 300
    :cond_19
    const-wide/32 v4, 0x800000

    or-long v4, v4, v16

    .line 301
    const-wide/32 v16, 0x2000000

    or-long v16, v16, v4

    goto/16 :goto_9

    .line 307
    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_a

    .line 309
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 329
    :cond_1c
    const-wide/16 v18, 0x800

    or-long v16, v16, v18

    goto/16 :goto_f

    .line 335
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/goodlock/b/f;->i:Landroid/widget/TextView;

    const v6, 0x7f0b0019

    invoke-static {v2, v6}, Lcom/samsung/android/goodlock/b/f;->a(Landroid/view/View;I)I

    move-result v2

    goto/16 :goto_10

    .line 348
    :cond_1e
    const-wide/32 v12, 0x8000

    or-long v12, v12, v16

    goto/16 :goto_13

    .line 354
    :cond_1f
    const/16 v2, 0x8

    goto/16 :goto_14

    :cond_20
    move-wide/from16 v12, v16

    goto/16 :goto_13

    :cond_21
    move v2, v15

    goto/16 :goto_12

    :cond_22
    move v2, v8

    move v8, v10

    move v10, v12

    move v12, v14

    move-wide/from16 v14, v16

    move/from16 v26, v9

    move-object v9, v11

    move v11, v6

    move-object v6, v7

    move/from16 v7, v26

    goto/16 :goto_15

    :cond_23
    move/from16 v2, v18

    goto/16 :goto_e

    :cond_24
    move v6, v13

    goto/16 :goto_11

    :cond_25
    move-object v5, v6

    goto/16 :goto_d

    :cond_26
    move/from16 v2, v19

    goto/16 :goto_8

    :cond_27
    move v3, v4

    move v4, v5

    goto/16 :goto_c

    :cond_28
    move/from16 v2, v20

    goto/16 :goto_3

    :cond_29
    move/from16 v14, v16

    goto/16 :goto_0

    :cond_2a
    move-wide/from16 v16, v2

    goto/16 :goto_2

    :cond_2b
    move/from16 v26, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move-object v9, v11

    move v11, v13

    move/from16 v27, v10

    move v10, v12

    move v12, v14

    move-wide v14, v2

    move/from16 v3, v26

    move v2, v8

    move/from16 v8, v27

    goto/16 :goto_15
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/f;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    monitor-exit p0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    monitor-exit p0

    .line 85
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
