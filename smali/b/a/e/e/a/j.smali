.class final Lb/a/e/e/a/j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/g",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lb/a/e/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/a/k",
            "<TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lb/a/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/e",
            "<TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lb/a/e/e/a/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/a/k",
            "<TT;TU;>;J)V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 531
    iput-wide p2, p0, Lb/a/e/e/a/j;->a:J

    .line 532
    iput-object p1, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    .line 533
    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 536
    invoke-static {p0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    instance-of v0, p1, Lb/a/e/c/a;

    if-eqz v0, :cond_0

    .line 539
    check-cast p1, Lb/a/e/c/a;

    .line 541
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lb/a/e/c/a;->a(I)I

    move-result v0

    .line 542
    if-ne v0, v1, :cond_1

    .line 543
    iput v0, p0, Lb/a/e/e/a/j;->e:I

    .line 544
    iput-object p1, p0, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    .line 545
    iput-boolean v1, p0, Lb/a/e/e/a/j;->c:Z

    .line 546
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    invoke-virtual {v0}, Lb/a/e/e/a/k;->b()V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 550
    iput v0, p0, Lb/a/e/e/a/j;->e:I

    .line 551
    iput-object p1, p0, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    iget-object v0, v0, Lb/a/e/e/a/k;->h:Lb/a/e/h/a;

    .line 2035
    invoke-static {v0, p1}, Lb/a/e/h/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    iget-boolean v0, v0, Lb/a/e/e/a/k;->c:Z

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    invoke-virtual {v0}, Lb/a/e/e/a/k;->d()Z

    .line 570
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/j;->c:Z

    .line 571
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    invoke-virtual {v0}, Lb/a/e/e/a/k;->b()V

    .line 575
    :goto_0
    return-void

    .line 573
    :cond_1
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget v0, p0, Lb/a/e/e/a/j;->e:I

    if-nez v0, :cond_4

    .line 559
    iget-object v1, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    .line 1261
    invoke-virtual {v1}, Lb/a/e/e/a/k;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/a/e/e/a/k;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, v1, Lb/a/e/e/a/k;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 1263
    invoke-virtual {v1}, Lb/a/e/e/a/k;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    iget-object v0, p0, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    .line 1268
    if-nez v0, :cond_2

    .line 1269
    new-instance v0, Lb/a/e/f/b;

    iget v2, v1, Lb/a/e/e/a/k;->e:I

    invoke-direct {v0, v2}, Lb/a/e/f/b;-><init>(I)V

    .line 1270
    iput-object v0, p0, Lb/a/e/e/a/j;->d:Lb/a/e/c/e;

    .line 1272
    :cond_2
    invoke-interface {v0, p1}, Lb/a/e/c/e;->a(Ljava/lang/Object;)Z

    .line 1273
    invoke-virtual {v1}, Lb/a/e/e/a/k;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :cond_3
    invoke-virtual {v1}, Lb/a/e/e/a/k;->c()V

    goto :goto_0

    .line 561
    :cond_4
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    invoke-virtual {v0}, Lb/a/e/e/a/k;->b()V

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/j;->c:Z

    .line 579
    iget-object v0, p0, Lb/a/e/e/a/j;->b:Lb/a/e/e/a/k;

    invoke-virtual {v0}, Lb/a/e/e/a/k;->b()V

    .line 580
    return-void
.end method
