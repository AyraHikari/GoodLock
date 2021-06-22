.class public final Lb/a/e/e/a/o;
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
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/f;Lb/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/f",
            "<TT;>;",
            "Lb/a/d/e",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 28
    iput-object p2, p0, Lb/a/e/e/a/o;->b:Lb/a/d/e;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/e/e/a/o;->a:Lb/a/f;

    new-instance v1, Lb/a/e/e/a/p;

    iget-object v2, p0, Lb/a/e/e/a/o;->b:Lb/a/d/e;

    invoke-direct {v1, p1, v2}, Lb/a/e/e/a/p;-><init>(Lb/a/g;Lb/a/d/e;)V

    invoke-interface {v0, v1}, Lb/a/f;->a(Lb/a/g;)V

    .line 34
    return-void
.end method
