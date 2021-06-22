.class public final Lb/a/e/e/a/q;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lb/a/f;Lb/a/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;",
            "Lb/a/h;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 33
    iput-object p2, p0, Lb/a/e/e/a/q;->b:Lb/a/h;

    .line 34
    iput-boolean p3, p0, Lb/a/e/e/a/q;->c:Z

    .line 35
    iput p4, p0, Lb/a/e/e/a/q;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lb/a/e/e/a/q;->b:Lb/a/h;

    instance-of v0, v0, Lb/a/e/g/t;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lb/a/e/e/a/q;->a:Lb/a/f;

    invoke-interface {v0, p1}, Lb/a/f;->a(Lb/a/g;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lb/a/e/e/a/q;->b:Lb/a/h;

    invoke-virtual {v0}, Lb/a/h;->a()Lb/a/j;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lb/a/e/e/a/q;->a:Lb/a/f;

    new-instance v2, Lb/a/e/e/a/r;

    iget-boolean v3, p0, Lb/a/e/e/a/q;->c:Z

    iget v4, p0, Lb/a/e/e/a/q;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lb/a/e/e/a/r;-><init>(Lb/a/g;Lb/a/j;ZI)V

    invoke-interface {v1, v2}, Lb/a/f;->a(Lb/a/g;)V

    goto :goto_0
.end method
