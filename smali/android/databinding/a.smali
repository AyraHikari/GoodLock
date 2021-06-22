.class public Landroid/databinding/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/g;


# instance fields
.field private transient a:Landroid/databinding/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    if-nez v0, :cond_0

    .line 71
    monitor-exit p0

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/databinding/x;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/databinding/h;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/databinding/x;

    invoke-direct {v0}, Landroid/databinding/x;-><init>()V

    iput-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    invoke-virtual {v0, p1}, Landroid/databinding/x;->a(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/databinding/h;)V
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    if-nez v0, :cond_0

    .line 43
    monitor-exit p0

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Landroid/databinding/a;->a:Landroid/databinding/x;

    invoke-virtual {v0, p1}, Landroid/databinding/x;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
