.class public final Lb/a/e/e/a/x;
.super Lb/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/a/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/h;


# direct methods
.method public constructor <init>(Lb/a/f;Lb/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;",
            "Lb/a/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 27
    iput-object p2, p0, Lb/a/e/e/a/x;->b:Lb/a/h;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lb/a/e/e/a/y;

    invoke-direct {v0, p1}, Lb/a/e/e/a/y;-><init>(Lb/a/g;)V

    .line 34
    invoke-interface {p1, v0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 36
    iget-object v1, p0, Lb/a/e/e/a/x;->b:Lb/a/h;

    new-instance v2, Lb/a/e/e/a/z;

    invoke-direct {v2, p0, v0}, Lb/a/e/e/a/z;-><init>(Lb/a/e/e/a/x;Lb/a/e/e/a/y;)V

    invoke-virtual {v1, v2}, Lb/a/h;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    move-result-object v1

    .line 1083
    invoke-static {v0, v1}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Lb/a/b/b;)Z

    .line 37
    return-void
.end method
