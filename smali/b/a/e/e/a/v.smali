.class public final Lb/a/e/e/a/v;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/a/e/c/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/e/c/a",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lb/a/e/e/a/v;->a:Lb/a/g;

    .line 193
    iput-object p2, p0, Lb/a/e/e/a/v;->b:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 238
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Lb/a/e/e/a/v;->lazySet(I)V

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/a/v;->set(I)V

    .line 229
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 209
    invoke-virtual {p0}, Lb/a/e/e/a/v;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/a/v;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lb/a/e/e/a/v;->b:Ljava/lang/Object;

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p0}, Lb/a/e/e/a/v;->get()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/a/v;->lazySet(I)V

    .line 224
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 247
    invoke-virtual {p0}, Lb/a/e/e/a/v;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lb/a/e/e/a/v;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lb/a/e/e/a/v;->a:Lb/a/g;

    iget-object v1, p0, Lb/a/e/e/a/v;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Lb/a/e/e/a/v;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lb/a/e/e/a/v;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lb/a/e/e/a/v;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    .line 254
    :cond_0
    return-void
.end method
