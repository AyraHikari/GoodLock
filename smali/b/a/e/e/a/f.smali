.class public final Lb/a/e/e/a/f;
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
.field private final b:Lb/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/a/d/a;


# direct methods
.method public constructor <init>(Lb/a/c;Lb/a/d/d;Lb/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c",
            "<TT;>;",
            "Lb/a/d/d",
            "<-",
            "Lb/a/b/b;",
            ">;",
            "Lb/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lb/a/e/e/a/a;-><init>(Lb/a/f;)V

    .line 27
    iput-object p2, p0, Lb/a/e/e/a/f;->b:Lb/a/d/d;

    .line 28
    iput-object p3, p0, Lb/a/e/e/a/f;->c:Lb/a/d/a;

    .line 29
    return-void
.end method


# virtual methods
.method protected final b(Lb/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/e/e/a/f;->a:Lb/a/f;

    new-instance v1, Lb/a/e/d/d;

    iget-object v2, p0, Lb/a/e/e/a/f;->b:Lb/a/d/d;

    iget-object v3, p0, Lb/a/e/e/a/f;->c:Lb/a/d/a;

    invoke-direct {v1, p1, v2, v3}, Lb/a/e/d/d;-><init>(Lb/a/g;Lb/a/d/d;Lb/a/d/a;)V

    invoke-interface {v0, v1}, Lb/a/f;->a(Lb/a/g;)V

    .line 34
    return-void
.end method
