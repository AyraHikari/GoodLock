.class final Lcom/b/a/c/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/l;


# instance fields
.field private final a:Lcom/b/a/c/b/b/b;

.field private volatile b:Lcom/b/a/c/b/b/a;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/b/b;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lcom/b/a/c/b/ac;->a:Lcom/b/a/c/b/b/b;

    .line 343
    return-void
.end method


# virtual methods
.method public final a()Lcom/b/a/c/b/b/a;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    if-nez v0, :cond_2

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/b/a/c/b/ac;->a:Lcom/b/a/c/b/b/b;

    invoke-interface {v0}, Lcom/b/a/c/b/b/b;->a()Lcom/b/a/c/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/b/a/c/b/b/d;

    invoke-direct {v0}, Lcom/b/a/c/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    .line 355
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/b/a/c/b/ac;->b:Lcom/b/a/c/b/b/a;

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
