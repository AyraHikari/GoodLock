.class final Landroid/support/design/widget/bn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Landroid/support/design/widget/bn;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/design/widget/bq;

.field c:Landroid/support/design/widget/bq;

.field private final e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/support/design/widget/bo;

    invoke-direct {v2, p0}, Landroid/support/design/widget/bo;-><init>(Landroid/support/design/widget/bn;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method static a()Landroid/support/design/widget/bn;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bn;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/support/design/widget/bn;

    invoke-direct {v0}, Landroid/support/design/widget/bn;-><init>()V

    sput-object v0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bn;

    .line 41
    :cond_0
    sget-object v0, Landroid/support/design/widget/bn;->d:Landroid/support/design/widget/bn;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/bp;)V
    .locals 3

    .prologue
    .line 141
    iget-object v1, p0, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    iget-boolean v0, v0, Landroid/support/design/widget/bq;->c:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/design/widget/bq;->c:Z

    .line 144
    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 146
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/support/design/widget/bq;)V
    .locals 6

    .prologue
    .line 220
    iget v0, p1, Landroid/support/design/widget/bq;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    const/16 v0, 0xabe

    .line 226
    iget v1, p1, Landroid/support/design/widget/bq;->b:I

    if-lez v1, :cond_2

    .line 227
    iget v0, p1, Landroid/support/design/widget/bq;->b:I

    .line 231
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 228
    :cond_2
    iget v1, p1, Landroid/support/design/widget/bq;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 229
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/bq;I)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p1, Landroid/support/design/widget/bq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bp;

    .line 202
    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroid/support/design/widget/bn;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/support/design/widget/bp;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    iget-boolean v0, v0, Landroid/support/design/widget/bq;->c:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/design/widget/bq;->c:Z

    .line 153
    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bq;)V

    .line 155
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Landroid/support/design/widget/bp;)Z
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Landroid/support/design/widget/bn;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/bn;->d(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/bn;->e(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d(Landroid/support/design/widget/bp;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->b:Landroid/support/design/widget/bq;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Landroid/support/design/widget/bp;)Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bn;->c:Landroid/support/design/widget/bq;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/bq;->a(Landroid/support/design/widget/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
