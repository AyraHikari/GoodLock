.class final Landroid/support/v7/widget/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SeslProgressBar;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/SeslProgressBar;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/SeslProgressBar;B)V
    .locals 0

    .prologue
    .line 1303
    invoke-direct {p0, p1}, Landroid/support/v7/widget/iv;-><init>(Landroid/support/v7/widget/SeslProgressBar;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1306
    iget-object v9, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    monitor-enter v9

    .line 1307
    :try_start_0
    iget-object v2, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-static {v2}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v8, v1

    .line 1308
    :goto_0
    if-ge v8, v10, :cond_0

    .line 1309
    iget-object v1, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-static {v1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/iu;

    move-object v7, v0

    .line 1310
    iget-object v1, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    iget v2, v7, Landroid/support/v7/widget/iu;->a:I

    iget v3, v7, Landroid/support/v7/widget/iu;->b:I

    iget-boolean v4, v7, Landroid/support/v7/widget/iu;->c:Z

    const/4 v5, 0x1

    iget-boolean v6, v7, Landroid/support/v7/widget/iu;->d:Z

    invoke-static/range {v1 .. v6}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;IIZZZ)V

    .line 1311
    invoke-virtual {v7}, Landroid/support/v7/widget/iu;->a()V

    .line 1308
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 1313
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    invoke-static {v1}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1314
    iget-object v1, p0, Landroid/support/v7/widget/iv;->a:Landroid/support/v7/widget/SeslProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v7/widget/SeslProgressBar;->a(Landroid/support/v7/widget/SeslProgressBar;Z)Z

    .line 1315
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
