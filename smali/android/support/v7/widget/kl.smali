.class public final Landroid/support/v7/widget/kl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/kl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/kl;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-static {}, Landroid/support/v7/widget/li;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/support/v7/widget/li;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/li;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/kl;->c:Landroid/content/res/Resources;

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/kl;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Landroid/support/v7/widget/kn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/kn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/widget/kl;->c:Landroid/content/res/Resources;

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 45
    .line 1077
    instance-of v1, p0, Landroid/support/v7/widget/kl;

    if-nez v1, :cond_0

    .line 1078
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/kn;

    if-nez v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/li;

    if-eqz v1, :cond_3

    .line 45
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    sget-object v2, Landroid/support/v7/widget/kl;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    .line 68
    :cond_1
    new-instance v0, Landroid/support/v7/widget/kl;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/kl;-><init>(Landroid/content/Context;)V

    .line 69
    sget-object v1, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    .line 73
    :cond_2
    :goto_1
    return-object p0

    .line 1084
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    invoke-static {}, Landroid/support/v7/widget/li;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_5
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_8

    .line 52
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 53
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 54
    :cond_6
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 58
    :cond_8
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_1

    .line 59
    sget-object v0, Landroid/support/v7/widget/kl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/kl;

    .line 61
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/support/v7/widget/kl;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v3, p0, :cond_a

    .line 62
    monitor-exit v2

    move-object p0, v0

    goto :goto_1

    .line 60
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 58
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/kl;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/kl;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    .line 113
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/kl;->d:Landroid/content/res/Resources$Theme;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method
