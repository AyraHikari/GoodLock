.class final Landroid/support/v4/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Landroid/support/v4/i/o;

.field final synthetic d:Landroid/support/v4/i/j;


# direct methods
.method constructor <init>(Landroid/support/v4/i/j;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroid/support/v4/i/o;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Landroid/support/v4/i/l;->d:Landroid/support/v4/i/j;

    iput-object p2, p0, Landroid/support/v4/i/l;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroid/support/v4/i/l;->b:Landroid/os/Handler;

    iput-object p4, p0, Landroid/support/v4/i/l;->c:Landroid/support/v4/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/i/l;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    iget-object v1, p0, Landroid/support/v4/i/l;->b:Landroid/os/Handler;

    new-instance v2, Landroid/support/v4/i/m;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/i/m;-><init>(Landroid/support/v4/i/l;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void

    .line 143
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
