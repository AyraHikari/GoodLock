.class public final Lcom/samsung/android/goodlock/b/b;
.super Landroid/databinding/z;
.source "SourceFile"


# static fields
.field private static final n:Landroid/databinding/ai;

.field private static final o:Landroid/util/SparseIntArray;


# instance fields
.field private A:J

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public final h:Landroid/support/design/widget/CoordinatorLayout;

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/support/v7/widget/Toolbar;

.field public final m:Landroid/widget/FrameLayout;

.field private final p:Landroid/widget/FrameLayout;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/widget/TextView;

.field private z:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/goodlock/b/b;->n:Landroid/databinding/ai;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f006e

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0074

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f007b

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f007c

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f007d

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f007e

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f007f

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0080

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0081

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/z;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    .line 270
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 52
    const/16 v0, 0x15

    sget-object v1, Lcom/samsung/android/goodlock/b/b;->n:Landroid/databinding/ai;

    sget-object v2, Lcom/samsung/android/goodlock/b/b;->o:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/goodlock/b/b;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 53
    const/16 v0, 0x13

    aget-object v0, v1, v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->d:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 55
    const/16 v0, 0x10

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->e:Landroid/widget/FrameLayout;

    .line 56
    const/16 v0, 0x14

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->f:Landroid/widget/TextView;

    .line 57
    aget-object v0, v1, v4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->h:Landroid/support/design/widget/CoordinatorLayout;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->h:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 61
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->p:Landroid/widget/FrameLayout;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->q:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->r:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->s:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->t:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->u:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->v:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->w:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->x:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->y:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 81
    const/16 v0, 0x11

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->i:Landroid/widget/Button;

    .line 82
    const/16 v0, 0x12

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->j:Landroid/widget/FrameLayout;

    .line 83
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->k:Landroid/widget/LinearLayout;

    .line 84
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->l:Landroid/support/v7/widget/Toolbar;

    .line 85
    const/16 v0, 0xf

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/b;->m:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/b/b;->a(Landroid/view/View;)V

    .line 1093
    monitor-enter p0

    .line 1094
    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 1095
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1096
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/b/b;->d()V

    .line 89
    return-void

    .line 1095
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/b;
    .locals 3

    .prologue
    .line 288
    const-string v0, "layout/activity_plugin_list_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
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

    .line 291
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/b/b;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/goodlock/b/b;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 140
    sparse-switch p1, :sswitch_data_0

    .line 166
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 142
    :sswitch_0
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 144
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :sswitch_1
    monitor-enter p0

    .line 149
    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 150
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 154
    :sswitch_2
    monitor-enter p0

    .line 155
    :try_start_2
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v4, 0x8

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 156
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 160
    :sswitch_3
    monitor-enter p0

    .line 161
    :try_start_3
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 162
    monitor-exit p0

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_1
        0xf -> :sswitch_0
        0x17 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 4

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/b/b;->a(ILandroid/databinding/g;)Z

    .line 120
    iput-object p1, p0, Lcom/samsung/android/goodlock/b/b;->z:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/b/b;->a(I)V

    .line 125
    invoke-super {p0}, Landroid/databinding/z;->d()V

    .line 126
    return-void

    .line 123
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
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 135
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/samsung/android/goodlock/b/b;->b(I)Z

    move-result v0

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 15

    .prologue
    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-wide v6, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    .line 175
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    iget-object v9, p0, Lcom/samsung/android/goodlock/b/b;->z:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 183
    const/4 v0, 0x0

    .line 185
    const-wide/16 v10, 0x1f

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_10

    .line 188
    const-wide/16 v10, 0x15

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_f

    .line 190
    if-eqz v9, :cond_e

    .line 1721
    iget-boolean v0, v9, Lcom/samsung/android/goodlock/presentation/b/e;->u:Z

    .line 194
    :goto_0
    const-wide/16 v10, 0x15

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-eqz v1, :cond_0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    const-wide/16 v10, 0x40

    or-long/2addr v6, v10

    .line 197
    const-wide/16 v10, 0x1000

    or-long/2addr v6, v10

    .line 207
    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    const/16 v5, 0x8

    .line 209
    :goto_2
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 211
    :goto_4
    const-wide/16 v10, 0x13

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2

    .line 213
    if-eqz v9, :cond_d

    .line 2529
    iget-boolean v0, v9, Lcom/samsung/android/goodlock/presentation/b/e;->q:Z

    .line 217
    :goto_5
    const-wide/16 v10, 0x13

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1

    .line 218
    if-eqz v0, :cond_9

    .line 219
    const-wide/16 v10, 0x100

    or-long/2addr v6, v10

    .line 220
    const-wide/16 v10, 0x400

    or-long/2addr v6, v10

    .line 230
    :cond_1
    :goto_6
    if-eqz v0, :cond_a

    const/4 v4, 0x0

    .line 232
    :goto_7
    if-eqz v0, :cond_b

    const/16 v0, 0x8

    :goto_8
    move v3, v0

    .line 234
    :cond_2
    const-wide/16 v10, 0x19

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_c

    .line 236
    if-eqz v9, :cond_c

    .line 2735
    iget-object v0, v9, Lcom/samsung/android/goodlock/presentation/b/e;->t:Ljava/lang/String;

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 243
    :goto_9
    const-wide/16 v8, 0x13

    and-long/2addr v8, v6

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    .line 246
    iget-object v5, p0, Lcom/samsung/android/goodlock/b/b;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 247
    iget-object v2, p0, Lcom/samsung/android/goodlock/b/b;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 249
    :cond_3
    const-wide/16 v2, 0x19

    and-long/2addr v2, v6

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 252
    iget-object v2, p0, Lcom/samsung/android/goodlock/b/b;->q:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroid/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    :cond_4
    const-wide/16 v2, 0x15

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 257
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v1, p0, Lcom/samsung/android/goodlock/b/b;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/b;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_5
    return-void

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 200
    :cond_6
    const-wide/16 v10, 0x20

    or-long/2addr v6, v10

    .line 201
    const-wide/16 v10, 0x800

    or-long/2addr v6, v10

    goto/16 :goto_1

    .line 207
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 209
    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 223
    :cond_9
    const-wide/16 v10, 0x80

    or-long/2addr v6, v10

    .line 224
    const-wide/16 v10, 0x200

    or-long/2addr v6, v10

    goto/16 :goto_6

    .line 230
    :cond_a
    const/16 v4, 0x8

    goto/16 :goto_7

    .line 232
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_c
    move v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    goto :goto_9

    :cond_d
    move v0, v8

    goto/16 :goto_5

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v5, v1

    move v1, v0

    goto/16 :goto_4

    :cond_10
    move-object v14, v2

    move v2, v3

    move v3, v4

    move v4, v1

    move-object v1, v14

    goto/16 :goto_9
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/b;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    monitor-exit p0

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    monitor-exit p0

    .line 106
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
