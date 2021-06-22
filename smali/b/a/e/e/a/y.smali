.class final Lb/a/e/e/a/y;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;
.implements Lb/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lb/a/b/b;",
        ">;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
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

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
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
.method constructor <init>(Lb/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lb/a/e/e/a/y;->a:Lb/a/g;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/e/e/a/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lb/a/e/e/a/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lb/a/e/e/a/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lb/a/e/e/a/y;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 64
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
    .line 58
    iget-object v0, p0, Lb/a/e/e/a/y;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lb/a/e/e/a/y;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    .line 69
    return-void
.end method
