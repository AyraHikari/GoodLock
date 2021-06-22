.class final Lb/a/e/e/a/k;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final k:[Lb/a/e/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/e/e/a/j",
            "<**>;"
        }
    .end annotation
.end field

.field static final l:[Lb/a/e/e/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/e/e/a/j",
            "<**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Lb/a/e/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/d",
            "<TU;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field final h:Lb/a/e/h/a;

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lb/a/e/e/a/j",
            "<**>;>;"
        }
    .end annotation
.end field

.field m:Lb/a/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lb/a/f",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    new-array v0, v1, [Lb/a/e/e/a/j;

    sput-object v0, Lb/a/e/e/a/k;->k:[Lb/a/e/e/a/j;

    .line 80
    new-array v0, v1, [Lb/a/e/e/a/j;

    sput-object v0, Lb/a/e/e/a/k;->l:[Lb/a/e/e/a/j;

    return-void
.end method

.method constructor <init>(Lb/a/g;Lb/a/d/e;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TU;>;",
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Lb/a/e/h/a;

    invoke-direct {v0}, Lb/a/e/h/a;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 94
    iput-object p1, p0, Lb/a/e/e/a/k;->a:Lb/a/g;

    .line 95
    iput-object p2, p0, Lb/a/e/e/a/k;->b:Lb/a/d/e;

    .line 96
    iput-boolean p3, p0, Lb/a/e/e/a/k;->c:Z

    .line 97
    iput p4, p0, Lb/a/e/e/a/k;->d:I

    .line 98
    iput p5, p0, Lb/a/e/e/a/k;->e:I

    .line 99
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lb/a/e/e/a/k;->q:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb/a/e/e/a/k;->k:[Lb/a/e/e/a/j;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    return-void
.end method

.method private a(Lb/a/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<+TU;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x7fffffff

    .line 145
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_8

    .line 146
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1220
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1228
    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {p0}, Lb/a/e/e/a/k;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lb/a/e/e/a/k;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1234
    iget-object v0, p0, Lb/a/e/e/a/k;->a:Lb/a/g;

    invoke-interface {v0, v1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {p0}, Lb/a/e/e/a/k;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_6

    .line 148
    :cond_0
    :goto_1
    iget v0, p0, Lb/a/e/e/a/k;->d:I

    if-eq v0, v3, :cond_1

    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object v0, p0, Lb/a/e/e/a/k;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;

    .line 151
    if-nez v0, :cond_7

    .line 152
    iget v0, p0, Lb/a/e/e/a/k;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/e/e/a/k;->r:I

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_1
    :goto_2
    return-void

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 1223
    iget-object v1, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 2035
    invoke-static {v1, v0}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 1224
    invoke-virtual {p0}, Lb/a/e/e/a/k;->b()V

    goto :goto_1

    .line 1239
    :cond_2
    iget-object v0, p0, Lb/a/e/e/a/k;->f:Lb/a/e/c/d;

    .line 1240
    if-nez v0, :cond_3

    .line 1241
    iget v0, p0, Lb/a/e/e/a/k;->d:I

    if-ne v0, v3, :cond_4

    .line 1242
    new-instance v0, Lb/a/e/f/b;

    iget v2, p0, Lb/a/e/e/a/k;->e:I

    invoke-direct {v0, v2}, Lb/a/e/f/b;-><init>(I)V

    .line 1246
    :goto_3
    iput-object v0, p0, Lb/a/e/e/a/k;->f:Lb/a/e/c/d;

    .line 1249
    :cond_3
    invoke-interface {v0, v1}, Lb/a/e/c/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/a/e/e/a/k;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1244
    :cond_4
    new-instance v0, Lb/a/e/f/a;

    iget v2, p0, Lb/a/e/e/a/k;->d:I

    invoke-direct {v0, v2}, Lb/a/e/f/a;-><init>(I)V

    goto :goto_3

    .line 1253
    :cond_5
    invoke-virtual {p0}, Lb/a/e/e/a/k;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    :cond_6
    invoke-virtual {p0}, Lb/a/e/e/a/k;->c()V

    goto :goto_1

    .line 155
    :cond_7
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 160
    :cond_8
    new-instance v1, Lb/a/e/e/a/j;

    iget-wide v2, p0, Lb/a/e/e/a/k;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lb/a/e/e/a/k;->n:J

    invoke-direct {v1, p0, v2, v3}, Lb/a/e/e/a/j;-><init>(Lb/a/e/e/a/k;J)V

    .line 161
    invoke-direct {p0, v1}, Lb/a/e/e/a/k;->a(Lb/a/e/e/a/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    invoke-interface {v0, v1}, Lb/a/f;->a(Lb/a/g;)V

    goto :goto_2
.end method

.method private a(Lb/a/e/e/a/j;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/a/j",
            "<TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/a/j;

    .line 172
    sget-object v2, Lb/a/e/e/a/k;->l:[Lb/a/e/e/a/j;

    if-ne v0, v2, :cond_1

    .line 2583
    invoke-static {p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move v0, v1

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_1
    array-length v2, v0

    .line 177
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lb/a/e/e/a/j;

    .line 178
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    aput-object p1, v3, v2

    .line 180
    iget-object v2, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lb/a/e/e/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/a/j",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 188
    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/a/j;

    .line 189
    array-length v4, v0

    .line 190
    if-nez v4, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 194
    :goto_1
    if-ge v1, v4, :cond_3

    .line 195
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 200
    :cond_3
    if-ltz v2, :cond_1

    .line 204
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 205
    sget-object v1, Lb/a/e/e/a/k;->k:[Lb/a/e/e/a/j;

    .line 211
    :goto_2
    iget-object v2, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 194
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lb/a/e/e/a/j;

    .line 208
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 487
    iget-boolean v0, p0, Lb/a/e/e/a/k;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 499
    :goto_0
    return v0

    .line 490
    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    invoke-virtual {v0}, Lb/a/e/h/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 491
    iget-boolean v2, p0, Lb/a/e/e/a/k;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 492
    invoke-virtual {p0}, Lb/a/e/e/a/k;->d()Z

    .line 493
    iget-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 5044
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 494
    sget-object v2, Lb/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 495
    iget-object v2, p0, Lb/a/e/e/a/k;->a:Lb/a/g;

    invoke-interface {v2, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 497
    goto :goto_0

    .line 499
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 305
    iget-boolean v0, p0, Lb/a/e/e/a/k;->i:Z

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/k;->i:Z

    .line 307
    invoke-virtual {p0}, Lb/a/e/e/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 3044
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_0

    sget-object v1, Lb/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 310
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 314
    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lb/a/e/e/a/k;->m:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lb/a/e/e/a/k;->m:Lb/a/b/b;

    .line 109
    iget-object v0, p0, Lb/a/e/e/a/k;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lb/a/e/e/a/k;->g:Z

    if-eqz v0, :cond_0

    .line 283
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 292
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 3035
    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/k;->g:Z

    .line 288
    invoke-virtual {p0}, Lb/a/e/e/a/k;->b()V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    iget-boolean v0, p0, Lb/a/e/e/a/k;->g:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/k;->b:Lb/a/d/e;

    invoke-interface {v0, p1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v1, p0, Lb/a/e/e/a/k;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v1, p0, Lb/a/e/e/a/k;->r:I

    iget v2, p0, Lb/a/e/e/a/k;->d:I

    if-ne v1, v2, :cond_1

    .line 132
    iget-object v1, p0, Lb/a/e/e/a/k;->q:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v1, p0, Lb/a/e/e/a/k;->m:Lb/a/b/b;

    invoke-interface {v1}, Lb/a/b/b;->a()V

    .line 125
    invoke-virtual {p0, v0}, Lb/a/e/e/a/k;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 135
    :cond_1
    :try_start_2
    iget v1, p0, Lb/a/e/e/a/k;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/e/e/a/k;->r:I

    .line 136
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_2
    invoke-direct {p0, v0}, Lb/a/e/e/a/k;->a(Lb/a/f;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lb/a/e/e/a/k;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lb/a/e/e/a/k;->c()V

    .line 325
    :cond_0
    return-void
.end method

.method final c()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 328
    iget-object v7, p0, Lb/a/e/e/a/k;->a:Lb/a/g;

    move v1, v2

    .line 331
    :cond_0
    :goto_0
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    :cond_1
    :goto_1
    return-void

    .line 334
    :cond_2
    iget-object v0, p0, Lb/a/e/e/a/k;->f:Lb/a/e/c/d;

    .line 336
    if-eqz v0, :cond_5

    .line 340
    :cond_3
    :goto_2
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 344
    invoke-interface {v0}, Lb/a/e/c/d;->b()Ljava/lang/Object;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_4

    .line 350
    invoke-interface {v7, v3}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 352
    :cond_4
    if-nez v3, :cond_3

    .line 358
    :cond_5
    iget-boolean v3, p0, Lb/a/e/e/a/k;->g:Z

    .line 359
    iget-object v5, p0, Lb/a/e/e/a/k;->f:Lb/a/e/c/d;

    .line 360
    iget-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/a/j;

    .line 361
    array-length v8, v0

    .line 363
    if-eqz v3, :cond_8

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lb/a/e/c/d;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_6
    if-nez v8, :cond_8

    .line 364
    iget-object v0, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 4044
    invoke-static {v0}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 365
    sget-object v1, Lb/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    .line 366
    if-nez v0, :cond_7

    .line 367
    invoke-interface {v7}, Lb/a/g;->c_()V

    goto :goto_1

    .line 369
    :cond_7
    invoke-interface {v7, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 376
    :cond_8
    if-eqz v8, :cond_18

    .line 377
    iget-wide v10, p0, Lb/a/e/e/a/k;->o:J

    .line 378
    iget v3, p0, Lb/a/e/e/a/k;->p:I

    .line 380
    if-le v8, v3, :cond_9

    aget-object v5, v0, v3

    iget-wide v12, v5, Lb/a/e/e/a/j;->a:J

    cmp-long v5, v12, v10

    if-eqz v5, :cond_d

    .line 381
    :cond_9
    if-gt v8, v3, :cond_a

    move v3, v4

    :cond_a
    move v5, v4

    .line 385
    :goto_3
    if-ge v5, v8, :cond_c

    .line 386
    aget-object v6, v0, v3

    iget-wide v12, v6, Lb/a/e/e/a/j;->a:J

    cmp-long v6, v12, v10

    if-eqz v6, :cond_c

    .line 389
    add-int/lit8 v3, v3, 0x1

    .line 390
    if-ne v3, v8, :cond_b

    move v3, v4

    .line 385
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 395
    :cond_c
    iput v3, p0, Lb/a/e/e/a/k;->p:I

    .line 396
    aget-object v5, v0, v3

    iget-wide v10, v5, Lb/a/e/e/a/j;->a:J

    iput-wide v10, p0, Lb/a/e/e/a/k;->o:J

    :cond_d
    move v5, v4

    move v6, v4

    .line 401
    :goto_4
    if-ge v5, v8, :cond_15

    .line 402
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v9

    if-nez v9, :cond_1

    .line 406
    aget-object v9, v0, v3

    .line 409
    :cond_e
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v10

    if-nez v10, :cond_1

    .line 412
    iget-object v10, v9, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    .line 413
    if-eqz v10, :cond_12

    .line 419
    :cond_f
    :try_start_0
    invoke-interface {v10}, Lb/a/e/c/e;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 432
    if-eqz v11, :cond_11

    .line 436
    invoke-interface {v7, v11}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v11

    if-eqz v11, :cond_f

    goto/16 :goto_1

    .line 420
    :catch_0
    move-exception v6

    .line 421
    invoke-static {v6}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 4583
    invoke-static {v9}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 423
    iget-object v10, p0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 5035
    invoke-static {v10, v6}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 424
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v6

    if-nez v6, :cond_1

    .line 427
    invoke-direct {p0, v9}, Lb/a/e/e/a/k;->b(Lb/a/e/e/a/j;)V

    .line 429
    add-int/lit8 v5, v5, 0x1

    move v6, v2

    .line 401
    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 442
    :cond_11
    if-nez v11, :cond_e

    .line 446
    :cond_12
    iget-boolean v10, v9, Lb/a/e/e/a/j;->c:Z

    .line 447
    iget-object v11, v9, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    .line 448
    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    invoke-interface {v11}, Lb/a/e/c/e;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 449
    :cond_13
    invoke-direct {p0, v9}, Lb/a/e/e/a/k;->b(Lb/a/e/e/a/j;)V

    .line 450
    invoke-direct {p0}, Lb/a/e/e/a/k;->e()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v2

    .line 456
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 457
    if-ne v3, v8, :cond_10

    move v3, v4

    .line 458
    goto :goto_5

    .line 461
    :cond_15
    iput v3, p0, Lb/a/e/e/a/k;->p:I

    .line 462
    aget-object v0, v0, v3

    iget-wide v8, v0, Lb/a/e/e/a/j;->a:J

    iput-wide v8, p0, Lb/a/e/e/a/k;->o:J

    move v0, v6

    .line 465
    :goto_6
    if-eqz v0, :cond_17

    .line 466
    iget v0, p0, Lb/a/e/e/a/k;->d:I

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    .line 468
    monitor-enter p0

    .line 469
    :try_start_1
    iget-object v0, p0, Lb/a/e/e/a/k;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;

    .line 470
    if-nez v0, :cond_16

    .line 471
    iget v0, p0, Lb/a/e/e/a/k;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/a/e/e/a/k;->r:I

    .line 472
    monitor-exit p0

    goto/16 :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 475
    invoke-direct {p0, v0}, Lb/a/e/e/a/k;->a(Lb/a/f;)V

    goto/16 :goto_0

    .line 479
    :cond_17
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lb/a/e/e/a/k;->addAndGet(I)I

    move-result v0

    .line 480
    if-eqz v0, :cond_1

    move v1, v0

    .line 483
    goto/16 :goto_0

    :cond_18
    move v0, v4

    goto :goto_6
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lb/a/e/e/a/k;->g:Z

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 299
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/k;->g:Z

    .line 300
    invoke-virtual {p0}, Lb/a/e/e/a/k;->b()V

    goto :goto_0
.end method

.method final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 503
    iget-object v0, p0, Lb/a/e/e/a/k;->m:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 504
    iget-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/a/j;

    .line 505
    sget-object v2, Lb/a/e/e/a/k;->l:[Lb/a/e/e/a/j;

    if-eq v0, v2, :cond_1

    .line 506
    iget-object v0, p0, Lb/a/e/e/a/k;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb/a/e/e/a/k;->l:[Lb/a/e/e/a/j;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/e/e/a/j;

    .line 507
    sget-object v2, Lb/a/e/e/a/k;->l:[Lb/a/e/e/a/j;

    if-eq v0, v2, :cond_1

    .line 508
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 5583
    invoke-static {v3}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 508
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 511
    :cond_0
    const/4 v0, 0x1

    .line 514
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
