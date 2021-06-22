.class abstract Lb/a/b/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Lb/a/b/b;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "value is null"

    invoke-static {p1, v0}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lb/a/b/c;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/b/c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lb/a/b/c;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
