.class public final Lcom/samsung/android/goodlock/b/e;
.super Landroid/databinding/z;
.source "SourceFile"


# static fields
.field private static final e:Landroid/databinding/ai;

.field private static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Landroid/widget/ImageView;

.field private final g:Landroid/widget/LinearLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/goodlock/b/e;->e:Landroid/databinding/ai;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lcom/samsung/android/goodlock/b/e;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0f008f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/samsung/android/goodlock/b/e;->f:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0090

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/z;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/e;->h:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lcom/samsung/android/goodlock/b/e;->e:Landroid/databinding/ai;

    sget-object v2, Lcom/samsung/android/goodlock/b/e;->f:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/goodlock/b/e;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/e;->c:Landroid/support/v7/widget/RecyclerView;

    .line 28
    aget-object v0, v1, v3

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/e;->g:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/e;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/e;->d:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/b/e;->a(Landroid/view/View;)V

    .line 1038
    monitor-enter p0

    .line 1039
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/e;->h:J

    .line 1040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/b/e;->d()V

    .line 34
    return-void

    .line 1040
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/e;
    .locals 3

    .prologue
    .line 97
    const-string v0, "layout/layout_friends_list_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
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

    .line 100
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/b/e;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/goodlock/b/e;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    .line 72
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/e;->h:J

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/e;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    monitor-exit p0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
