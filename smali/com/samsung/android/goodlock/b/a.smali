.class public final Lcom/samsung/android/goodlock/b/a;
.super Landroid/databinding/z;
.source "SourceFile"


# static fields
.field private static final r:Landroid/databinding/ai;

.field private static final s:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/support/design/widget/AppBarLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/support/design/widget/CollapsingToolbarLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/support/design/widget/CoordinatorLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/support/v7/widget/Toolbar;

.field public final q:Landroid/widget/TextView;

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/goodlock/b/a;->r:Landroid/databinding/ai;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    sput-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f006d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f006e

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f006f

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0070

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f001b

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0071

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0072

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0073

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0074

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0075

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0076

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0077

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0078

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    const v1, 0x7f0f0079

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/databinding/e;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/z;-><init>(Landroid/databinding/e;Landroid/view/View;I)V

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/a;->t:J

    .line 50
    const/16 v0, 0xf

    sget-object v1, Lcom/samsung/android/goodlock/b/a;->r:Landroid/databinding/ai;

    sget-object v2, Lcom/samsung/android/goodlock/b/a;->s:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/android/goodlock/b/a;->a(Landroid/databinding/e;Landroid/view/View;ILandroid/databinding/ai;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 51
    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->c:Landroid/widget/ImageView;

    .line 52
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->d:Landroid/support/design/widget/AppBarLayout;

    .line 53
    const/16 v0, 0xb

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->e:Landroid/widget/ImageView;

    .line 54
    const/16 v0, 0xc

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->f:Landroid/widget/TextView;

    .line 55
    const/16 v0, 0xa

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->g:Landroid/widget/LinearLayout;

    .line 56
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->h:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 57
    const/16 v0, 0xd

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->i:Landroid/widget/LinearLayout;

    .line 58
    aget-object v0, v1, v3

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->j:Landroid/support/design/widget/CoordinatorLayout;

    .line 59
    iget-object v0, p0, Lcom/samsung/android/goodlock/b/a;->j:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->k:Landroid/widget/TextView;

    .line 61
    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->l:Landroid/widget/TextView;

    .line 62
    const/16 v0, 0xe

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->m:Landroid/widget/TextView;

    .line 63
    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->n:Landroid/widget/TextView;

    .line 64
    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->o:Landroid/widget/FrameLayout;

    .line 65
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->p:Landroid/support/v7/widget/Toolbar;

    .line 66
    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/goodlock/b/a;->q:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0, p2}, Lcom/samsung/android/goodlock/b/a;->a(Landroid/view/View;)V

    .line 1074
    monitor-enter p0

    .line 1075
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/a;->t:J

    .line 1076
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1077
    invoke-virtual {p0}, Lcom/samsung/android/goodlock/b/a;->d()V

    .line 70
    return-void

    .line 1076
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/a;
    .locals 3

    .prologue
    .line 133
    const-string v0, "layout/activity_about_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
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

    .line 136
    :cond_0
    new-instance v0, Lcom/samsung/android/goodlock/b/a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/goodlock/b/a;-><init>(Landroid/databinding/e;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    .line 108
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/goodlock/b/a;->t:J

    .line 109
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
    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/goodlock/b/a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    monitor-exit p0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    monitor-exit p0

    .line 87
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
