.class public final Lb/a/e/e/a/b;
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
.field final a:Lb/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 31
    iput-object p1, p0, Lb/a/e/e/a/b;->a:Lb/a/e;

    .line 32
    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lb/a/e/e/a/c;

    invoke-direct {v1, p1}, Lb/a/e/e/a/c;-><init>(Lb/a/g;)V

    .line 37
    invoke-interface {p1, v1}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lb/a/e/e/a/b;->a:Lb/a/e;

    invoke-interface {v0, v1}, Lb/a/e;->a(Lb/a/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lb/a/e/e/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
