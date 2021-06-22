.class public final Lb/a/e/e/a/w;
.super Lb/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/c",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 133
    iput-object p1, p0, Lb/a/e/e/a/w;->a:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lb/a/e/e/a/w;->b:Lb/a/d/e;

    .line 135
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/w;->b:Lb/a/d/e;

    iget-object v1, p0, Lb/a/e/e/a/w;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 151
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/g;)V

    .line 168
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/g;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 154
    invoke-static {v0, p1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/g;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v1, Lb/a/e/e/a/v;

    invoke-direct {v1, p1, v0}, Lb/a/e/e/a/v;-><init>(Lb/a/g;Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, v1}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 164
    invoke-virtual {v1}, Lb/a/e/e/a/v;->run()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-interface {v0, p1}, Lb/a/f;->a(Lb/a/g;)V

    goto :goto_0
.end method
