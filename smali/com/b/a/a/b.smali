.class final Lcom/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/b/a/a/a;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v1, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-static {v0}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    monitor-exit v1

    .line 174
    :goto_0
    return-object v3

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-static {v0}, Lcom/b/a/a/a;->b(Lcom/b/a/a/a;)V

    .line 169
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-static {v0}, Lcom/b/a/a/a;->c(Lcom/b/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    invoke-static {v0}, Lcom/b/a/a/a;->d(Lcom/b/a/a/a;)V

    .line 171
    iget-object v0, p0, Lcom/b/a/a/b;->a:Lcom/b/a/a/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/b/a/a/a;->a(Lcom/b/a/a/a;I)I

    .line 173
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/b/a/a/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
