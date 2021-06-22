.class public final Lb/a/e/d/d;
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
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/a;

.field d:Lb/a/b/b;


# direct methods
.method public constructor <init>(Lb/a/g;Lb/a/d/d;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;",
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lb/a/e/d/d;->a:Lb/a/g;

    .line 34
    iput-object p2, p0, Lb/a/e/d/d;->b:Lb/a/d/d;

    .line 35
    iput-object p3, p0, Lb/a/e/d/d;->c:Lb/a/d/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/d;->c:Lb/a/d/a;

    invoke-interface {v0}, Lb/a/d/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    iget-object v0, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 87
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lb/a/b/b;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lb/a/e/d/d;->b:Lb/a/d/d;

    invoke-interface {v0, p1}, Lb/a/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    .line 52
    iget-object v0, p0, Lb/a/e/d/d;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lb/a/b/b;->a()V

    .line 46
    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    iput-object v1, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    .line 47
    iget-object v1, p0, Lb/a/e/d/d;->a:Lb/a/g;

    invoke-static {v0, v1}, Lb/a/e/a/c;->a(Ljava/lang/Throwable;Lb/a/g;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lb/a/e/d/d;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
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
    iget-object v0, p0, Lb/a/e/d/d;->a:Lb/a/g;

    invoke-interface {v0, p1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lb/a/e/d/d;->d:Lb/a/b/b;

    sget-object v1, Lb/a/e/a/b;->a:Lb/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lb/a/e/d/d;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    .line 75
    :cond_0
    return-void
.end method
