.class public abstract Lb/a/f/a;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lb/a/b/b;",
        "Lb/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lb/a/f/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lb/a/f/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lb/a/f/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1075
    const-string v2, "next is null"

    invoke-static {p1, v2}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1076
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    invoke-interface {p1}, Lb/a/b/b;->a()V

    .line 1078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v2, :cond_0

    .line 1148
    new-instance v0, Lb/a/c/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2137
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "It is not allowed to subscribe with a(n) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " multiple times. Please create a fresh instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and subscribe that to the target source instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Lb/a/c/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    return-void
.end method
