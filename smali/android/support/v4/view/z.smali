.class public abstract Landroid/support/v4/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/z;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    .line 315
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/z;->b:Landroid/database/DataSetObserver;

    .line 316
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b()I
    .locals 1

    .prologue
    .line 279
    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/z;->b:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/v4/view/z;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 291
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Landroid/support/v4/view/z;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 293
    return-void

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
