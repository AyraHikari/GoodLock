.class public final Lcom/b/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/d/k;


# static fields
.field private static final f:Lcom/b/a/g/d;

.field private static final g:Lcom/b/a/g/d;

.field private static final h:Lcom/b/a/g/d;


# instance fields
.field protected final a:Lcom/b/a/c;

.field final b:Lcom/b/a/d/j;

.field final c:Lcom/b/a/d/s;

.field final d:Lcom/b/a/d/v;

.field e:Lcom/b/a/g/d;

.field private final i:Lcom/b/a/d/r;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/b/a/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/b/a/g/d;->a(Ljava/lang/Class;)Lcom/b/a/g/d;

    move-result-object v0

    .line 14173
    iput-boolean v2, v0, Lcom/b/a/g/d;->s:Z

    .line 47
    sput-object v0, Lcom/b/a/p;->f:Lcom/b/a/g/d;

    .line 48
    const-class v0, Lcom/b/a/c/d/e/e;

    invoke-static {v0}, Lcom/b/a/g/d;->a(Ljava/lang/Class;)Lcom/b/a/g/d;

    move-result-object v0

    .line 15173
    iput-boolean v2, v0, Lcom/b/a/g/d;->s:Z

    .line 48
    sput-object v0, Lcom/b/a/p;->g:Lcom/b/a/g/d;

    .line 49
    sget-object v0, Lcom/b/a/c/b/r;->c:Lcom/b/a/c/b/r;

    .line 50
    invoke-static {v0}, Lcom/b/a/g/d;->a(Lcom/b/a/c/b/r;)Lcom/b/a/g/d;

    move-result-object v0

    sget-object v1, Lcom/b/a/g;->d:Lcom/b/a/g;

    invoke-virtual {v0, v1}, Lcom/b/a/g/d;->a(Lcom/b/a/g;)Lcom/b/a/g/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lcom/b/a/g/d;->a(Z)Lcom/b/a/g/d;

    move-result-object v0

    sput-object v0, Lcom/b/a/p;->h:Lcom/b/a/g/d;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;)V
    .locals 6

    .prologue
    .line 71
    new-instance v4, Lcom/b/a/d/s;

    invoke-direct {v4}, Lcom/b/a/d/s;-><init>()V

    .line 1398
    iget-object v5, p1, Lcom/b/a/c;->f:Lcom/b/a/d/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/b/a/p;-><init>(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;Lcom/b/a/d/s;Lcom/b/a/d/e;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/b/a/c;Lcom/b/a/d/j;Lcom/b/a/d/r;Lcom/b/a/d/s;Lcom/b/a/d/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/b/a/d/v;

    invoke-direct {v0}, Lcom/b/a/d/v;-><init>()V

    iput-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    .line 58
    new-instance v0, Lcom/b/a/q;

    invoke-direct {v0, p0}, Lcom/b/a/q;-><init>(Lcom/b/a/p;)V

    iput-object v0, p0, Lcom/b/a/p;->j:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/p;->k:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    .line 83
    iput-object p2, p0, Lcom/b/a/p;->b:Lcom/b/a/d/j;

    .line 84
    iput-object p3, p0, Lcom/b/a/p;->i:Lcom/b/a/d/r;

    .line 85
    iput-object p4, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    .line 1402
    iget-object v0, p1, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 87
    invoke-virtual {v0}, Lcom/b/a/e;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/b/a/s;

    invoke-direct {v1, p4}, Lcom/b/a/s;-><init>(Lcom/b/a/d/s;)V

    .line 90
    invoke-interface {p5, v0, v1}, Lcom/b/a/d/e;->a(Landroid/content/Context;Lcom/b/a/d/d;)Lcom/b/a/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/p;->l:Lcom/b/a/d/c;

    .line 96
    invoke-static {}, Lcom/b/a/i/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/b/a/p;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/p;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/b/a/p;->l:Lcom/b/a/d/c;

    invoke-interface {p2, v0}, Lcom/b/a/d/j;->a(Lcom/b/a/d/k;)V

    .line 2402
    iget-object v0, p1, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 3046
    iget-object v0, v0, Lcom/b/a/e;->b:Lcom/b/a/g/d;

    .line 3109
    invoke-virtual {v0}, Lcom/b/a/g/d;->a()Lcom/b/a/g/d;

    move-result-object v0

    .line 3187
    iget-boolean v1, v0, Lcom/b/a/g/d;->s:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/b/a/g/d;->u:Z

    if-nez v1, :cond_1

    .line 3188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    invoke-interface {p2, p0}, Lcom/b/a/d/j;->a(Lcom/b/a/d/k;)V

    goto :goto_0

    .line 3191
    :cond_1
    iput-boolean v2, v0, Lcom/b/a/g/d;->u:Z

    .line 4173
    iput-boolean v2, v0, Lcom/b/a/g/d;->s:Z

    .line 3109
    iput-object v0, p0, Lcom/b/a/p;->e:Lcom/b/a/g/d;

    .line 4628
    iget-object v1, p1, Lcom/b/a/c;->g:Ljava/util/List;

    monitor-enter v1

    .line 4629
    :try_start_0
    iget-object v0, p1, Lcom/b/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4630
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4632
    :cond_2
    :try_start_1
    iget-object v0, p1, Lcom/b/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4633
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    .line 6402
    iget-object v0, v0, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 172
    invoke-virtual {v0}, Lcom/b/a/e;->onLowMemory()V

    .line 173
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    .line 5402
    iget-object v0, v0, Lcom/b/a/c;->b:Lcom/b/a/e;

    .line 165
    invoke-virtual {v0, p1}, Lcom/b/a/e;->onTrimMemory(I)V

    .line 166
    return-void
.end method

.method public final a(Lcom/b/a/g/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 407
    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-static {}, Lcom/b/a/i/k;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13424
    invoke-virtual {p0, p1}, Lcom/b/a/p;->b(Lcom/b/a/g/a/e;)Z

    move-result v0

    .line 13425
    if-nez v0, :cond_0

    .line 13426
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    invoke-virtual {v0, p1}, Lcom/b/a/c;->a(Lcom/b/a/g/a/e;)V

    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/b/a/p;->k:Landroid/os/Handler;

    new-instance v1, Lcom/b/a/r;

    invoke-direct {v1, p0, p1}, Lcom/b/a/r;-><init>(Lcom/b/a/p;Lcom/b/a/g/a/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 250
    .line 7226
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 7227
    iget-object v1, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    .line 8089
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/b/a/d/s;->c:Z

    .line 8090
    iget-object v0, v1, Lcom/b/a/d/s;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a;

    .line 8091
    invoke-interface {v0}, Lcom/b/a/g/a;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/b/a/g/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/b/a/g/a;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8092
    invoke-interface {v0}, Lcom/b/a/g/a;->a()V

    goto :goto_0

    .line 8095
    :cond_1
    iget-object v0, v1, Lcom/b/a/d/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    invoke-virtual {v0}, Lcom/b/a/d/v;->b()V

    .line 252
    return-void
.end method

.method final b(Lcom/b/a/g/a/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/a/e",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 431
    invoke-interface {p1}, Lcom/b/a/g/a/e;->a()Lcom/b/a/g/a;

    move-result-object v1

    .line 433
    if-nez v1, :cond_0

    .line 442
    :goto_0
    return v0

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    invoke-virtual {v2, v1}, Lcom/b/a/d/s;->a(Lcom/b/a/g/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    iget-object v1, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    .line 14024
    iget-object v1, v1, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/b/a/g/a/e;->a(Lcom/b/a/g/a;)V

    goto :goto_0

    .line 442
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 260
    .line 8193
    invoke-static {}, Lcom/b/a/i/k;->a()V

    .line 8194
    iget-object v1, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    .line 9076
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/b/a/d/s;->c:Z

    .line 9077
    iget-object v0, v1, Lcom/b/a/d/s;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a;

    .line 9078
    invoke-interface {v0}, Lcom/b/a/g/a;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9079
    invoke-interface {v0}, Lcom/b/a/g/a;->c()V

    .line 9080
    iget-object v3, v1, Lcom/b/a/d/s;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    invoke-virtual {v0}, Lcom/b/a/d/v;->c()V

    .line 262
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    invoke-virtual {v0}, Lcom/b/a/d/v;->d()V

    .line 271
    iget-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    .line 10049
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/g/a/e;

    .line 272
    invoke-virtual {p0, v0}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/b/a/p;->d:Lcom/b/a/d/v;

    .line 10053
    iget-object v0, v0, Lcom/b/a/d/v;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 275
    iget-object v0, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    invoke-virtual {v0}, Lcom/b/a/d/s;->a()V

    .line 276
    iget-object v0, p0, Lcom/b/a/p;->b:Lcom/b/a/d/j;

    invoke-interface {v0, p0}, Lcom/b/a/d/j;->b(Lcom/b/a/d/k;)V

    .line 277
    iget-object v0, p0, Lcom/b/a/p;->b:Lcom/b/a/d/j;

    iget-object v1, p0, Lcom/b/a/p;->l:Lcom/b/a/d/c;

    invoke-interface {v0, v1}, Lcom/b/a/d/j;->b(Lcom/b/a/d/k;)V

    .line 278
    iget-object v0, p0, Lcom/b/a/p;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/p;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 279
    iget-object v0, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    .line 10637
    iget-object v1, v0, Lcom/b/a/c;->g:Ljava/util/List;

    monitor-enter v1

    .line 10638
    :try_start_0
    iget-object v2, v0, Lcom/b/a/c;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10641
    :cond_1
    :try_start_1
    iget-object v0, v0, Lcom/b/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10642
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Lcom/b/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 289
    const-class v0, Landroid/graphics/Bitmap;

    .line 11381
    new-instance v1, Lcom/b/a/n;

    iget-object v2, p0, Lcom/b/a/p;->a:Lcom/b/a/c;

    invoke-direct {v1, v2, p0, v0}, Lcom/b/a/n;-><init>(Lcom/b/a/c;Lcom/b/a/p;Ljava/lang/Class;)V

    .line 289
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    .line 13022
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12108
    check-cast v0, Lcom/b/a/t;

    iput-object v0, v1, Lcom/b/a/n;->c:Lcom/b/a/t;

    .line 289
    sget-object v0, Lcom/b/a/p;->f:Lcom/b/a/g/d;

    .line 290
    invoke-virtual {v1, v0}, Lcom/b/a/n;->a(Lcom/b/a/g/d;)Lcom/b/a/n;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/p;->c:Lcom/b/a/d/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/p;->i:Lcom/b/a/d/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
