.class final Lb/a/e/e/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/e/e/a/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/e/a/ab",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/e/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/f/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/e/e/a/ab;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e/e/a/ab",
            "<TT;TR;>;I)V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/ac;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    iput-object p1, p0, Lb/a/e/e/a/ac;->a:Lb/a/e/e/a/ab;

    .line 266
    new-instance v0, Lb/a/e/f/b;

    invoke-direct {v0, p2}, Lb/a/e/f/b;-><init>(I)V

    iput-object v0, p0, Lb/a/e/e/a/ac;->b:Lb/a/e/f/b;

    .line 267
    return-void
.end method


# virtual methods
.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lb/a/e/e/a/ac;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    .line 271
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lb/a/e/e/a/ac;->d:Ljava/lang/Throwable;

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/ac;->c:Z

    .line 283
    iget-object v0, p0, Lb/a/e/e/a/ac;->a:Lb/a/e/e/a/ab;

    invoke-virtual {v0}, Lb/a/e/e/a/ab;->b()V

    .line 284
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lb/a/e/e/a/ac;->b:Lb/a/e/f/b;

    invoke-virtual {v0, p1}, Lb/a/e/f/b;->a(Ljava/lang/Object;)Z

    .line 276
    iget-object v0, p0, Lb/a/e/e/a/ac;->a:Lb/a/e/e/a/ab;

    invoke-virtual {v0}, Lb/a/e/e/a/ab;->b()V

    .line 277
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/ac;->c:Z

    .line 289
    iget-object v0, p0, Lb/a/e/e/a/ac;->a:Lb/a/e/e/a/ab;

    invoke-virtual {v0}, Lb/a/e/e/a/ab;->b()V

    .line 290
    return-void
.end method
