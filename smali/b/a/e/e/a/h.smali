.class public final Lb/a/e/e/a/h;
.super Lb/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 26
    iput-object p1, p0, Lb/a/e/e/a/h;->a:Ljava/util/concurrent/Callable;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/h;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/g;)V

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
