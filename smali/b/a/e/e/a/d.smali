.class public final Lb/a/e/e/a/d;
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
.field final b:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lb/a/d/a;

.field final e:Lb/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/f;Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;",
            "Lb/a/d/d",
            "<-TT;>;",
            "Lb/a/d/d",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lb/a/d/a;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 34
    iput-object p2, p0, Lb/a/e/e/a/d;->b:Lb/a/d/d;

    .line 35
    iput-object p3, p0, Lb/a/e/e/a/d;->c:Lb/a/d/d;

    .line 36
    iput-object p4, p0, Lb/a/e/e/a/d;->d:Lb/a/d/a;

    .line 37
    iput-object p5, p0, Lb/a/e/e/a/d;->e:Lb/a/d/a;

    .line 38
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v6, p0, Lb/a/e/e/a/d;->a:Lb/a/f;

    new-instance v0, Lb/a/e/e/a/e;

    iget-object v2, p0, Lb/a/e/e/a/d;->b:Lb/a/d/d;

    iget-object v3, p0, Lb/a/e/e/a/d;->c:Lb/a/d/d;

    iget-object v4, p0, Lb/a/e/e/a/d;->d:Lb/a/d/a;

    iget-object v5, p0, Lb/a/e/e/a/d;->e:Lb/a/d/a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lb/a/e/e/a/e;-><init>(Lb/a/g;Lb/a/d/d;Lb/a/d/d;Lb/a/d/a;Lb/a/d/a;)V

    invoke-interface {v6, v0}, Lb/a/f;->a(Lb/a/g;)V

    .line 43
    return-void
.end method
