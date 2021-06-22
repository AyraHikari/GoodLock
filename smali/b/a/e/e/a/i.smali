.class public final Lb/a/e/e/a/i;
.super Lb/a/e/e/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/e/a/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lb/a/f;Lb/a/d/e;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;",
            "Lb/a/d/e",
            "<-TT;+",
            "Lb/a/f",
            "<+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 42
    iput-object p2, p0, Lb/a/e/e/a/i;->b:Lb/a/d/e;

    .line 43
    iput-boolean p3, p0, Lb/a/e/e/a/i;->c:Z

    .line 44
    iput p4, p0, Lb/a/e/e/a/i;->d:I

    .line 45
    iput p5, p0, Lb/a/e/e/a/i;->e:I

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lb/a/e/e/a/i;->a:Lb/a/f;

    iget-object v1, p0, Lb/a/e/e/a/i;->b:Lb/a/d/e;

    invoke-static {v0, p1, v1}, Lb/a/e/e/a/u;->a(Lb/a/f;Lb/a/g;Lb/a/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v6, p0, Lb/a/e/e/a/i;->a:Lb/a/f;

    new-instance v0, Lb/a/e/e/a/k;

    iget-object v2, p0, Lb/a/e/e/a/i;->b:Lb/a/d/e;

    iget-boolean v3, p0, Lb/a/e/e/a/i;->c:Z

    iget v4, p0, Lb/a/e/e/a/i;->d:I

    iget v5, p0, Lb/a/e/e/a/i;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/e/e/a/k;-><init>(Lb/a/g;Lb/a/d/e;ZII)V

    invoke-interface {v6, v0}, Lb/a/f;->a(Lb/a/g;)V

    goto :goto_0
.end method
