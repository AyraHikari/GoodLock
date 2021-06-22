.class public abstract La/a/g;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements La/a/m;
.implements La/a/n;


# instance fields
.field a:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field b:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field c:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field d:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field e:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/g;->f:Z

    return-void
.end method


# virtual methods
.method public abstract b()La/a/b;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/b",
            "<+",
            "La/a/g;",
            ">;"
        }
    .end annotation
.end method

.method public final bridge synthetic c()La/a/b;
    .locals 1

    .prologue
    .line 35
    .line 1096
    iget-object v0, p0, La/a/g;->a:La/a/j;

    .line 35
    return-object v0
.end method

.method public final bridge synthetic d()La/a/b;
    .locals 1

    .prologue
    .line 35
    .line 1106
    iget-object v0, p0, La/a/g;->b:La/a/j;

    .line 35
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1072
    iget-boolean v0, p0, La/a/g;->f:Z

    if-eqz v0, :cond_1

    .line 1073
    monitor-enter p0

    .line 1074
    :try_start_0
    iget-boolean v0, p0, La/a/g;->f:Z

    if-eqz v0, :cond_0

    .line 1077
    invoke-virtual {p0}, La/a/g;->b()La/a/b;

    move-result-object v0

    .line 1078
    invoke-interface {v0, p0}, La/a/b;->a(Ljava/lang/Object;)V

    .line 1079
    iget-boolean v0, p0, La/a/g;->f:Z

    if-eqz v0, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-void
.end method
