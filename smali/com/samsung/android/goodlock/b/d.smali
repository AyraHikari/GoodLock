.class public final Lcom/samsung/android/goodlock/b/d;
.super Landroid/databinding/z;
.source "SourceFile"


# static fields
.field private static final e:Landroid/databinding/ai;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private j:Lcom/samsung/android/goodlock/presentation/b/a;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/goodlock/b/d;->e:Landroid/databinding/ai;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lcom/samsung/android/goodlock/b/d;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0f008d

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v4}, Landroid/databinding/z;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    .line 177
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 28
    const/4 v0, 0x5

    sget-object v1, Lcom/samsung/android/goodlock/b/d;->e:Landroid/databinding/ai;

    sget-object v2, Lcom/samsung/android/goodlock/b/d;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/goodlock/b/d;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/d;->c:Landroid/widget/FrameLayout;

    .line 30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/d;->g:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/d;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    aget-object v0, v1, v4

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/d;->h:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/d;->i:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/d;->d:Landroid/widget/FrameLayout;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/b/d;->a(Landroid/view/View;)V

    .line 1045
    monitor-enter p0

    .line 1046
    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 1047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/b/d;->d()V

    .line 41
    return-void

    .line 1047
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/d;
    .locals 3

    .prologue
    .line 195
    const-string v0, "layout/layout_friend_list_item_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
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

    .line 198
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/b/d;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/goodlock/b/d;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    return-object v0
.end method

.method private b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 112
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 94
    :sswitch_0
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    const-wide/16 v4, 0x2

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 96
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :sswitch_1
    monitor-enter p0

    .line 101
    :try_start_1
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    const-wide/16 v4, 0x4

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 102
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 106
    :sswitch_2
    monitor-enter p0

    .line 107
    :try_start_2
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    const-wide/16 v4, 0x1

    or-long/2addr v2, v4

    iput-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 108
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/goodlock/b/d;->a(ILandroid/databinding/g;)Z

    .line 72
    iput-object p1, p0, Lcom/samsung/android/goodlock/b/d;->j:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lcom/samsung/android/goodlock/b/d;->a(I)V

    .line 77
    invoke-super {p0}, Landroid/databinding/z;->d()V

    .line 78
    return-void

    .line 75
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
    .line 85
    packed-switch p1, :pswitch_data_0

    .line 89
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/samsung/android/goodlock/b/d;->b(I)Z

    move-result v0

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()V
    .locals 15

    .prologue
    const-wide/16 v12, 0xd

    const-wide/16 v10, 0xb

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-wide v2, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 120
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v1, 0x0

    .line 125
    iget-object v5, p0, Lcom/samsung/android/goodlock/b/d;->j:Lcom/samsung/android/goodlock/presentation/b/a;

    .line 127
    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    .line 130
    and-long v6, v2, v12

    cmp-long v4, v6, v8

    if-eqz v4, :cond_0

    .line 132
    if-eqz v5, :cond_0

    .line 1070
    iget-object v1, v5, Lcom/samsung/android/goodlock/presentation/b/a;->c:Ljava/lang/String;

    .line 137
    :cond_0
    and-long v6, v2, v10

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    .line 139
    if-eqz v5, :cond_7

    .line 141
    invoke-virtual {v5}, Lcom/samsung/android/goodlock/presentation/b/a;->a()Z

    move-result v4

    .line 143
    :goto_0
    and-long v6, v2, v10

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    .line 144
    if-eqz v4, :cond_5

    .line 145
    const-wide/16 v6, 0x20

    or-long/2addr v2, v6

    .line 154
    :cond_1
    :goto_1
    if-eqz v4, :cond_6

    :goto_2
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 158
    :goto_3
    const-wide/16 v6, 0x9

    and-long/2addr v6, v2

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    .line 161
    iget-object v4, p0, Lcom/samsung/android/goodlock/b/d;->h:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/samsung/android/goodlock/presentation/a/a;->a(Landroid/widget/ImageView;Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 163
    :cond_2
    and-long v4, v2, v12

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    .line 166
    iget-object v4, p0, Lcom/samsung/android/goodlock/b/d;->i:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroid/databinding/a/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 168
    :cond_3
    and-long/2addr v2, v10

    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 173
    :cond_4
    return-void

    .line 121
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :cond_5
    const-wide/16 v6, 0x10

    or-long/2addr v2, v6

    goto :goto_1

    .line 154
    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    move v4, v0

    goto :goto_0

    :cond_8
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    goto :goto_3

    :cond_9
    move-object v14, v1

    move v1, v0

    move-object v0, v14

    goto :goto_3
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    monitor-exit p0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    monitor-exit p0

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
