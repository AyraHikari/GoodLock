.class final Lb/a/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/d/e",
        "<[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lb/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/b",
            "<-TT1;-TT2;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/d/b",
            "<-TT1;-TT2;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object p1, p0, Lb/a/e/b/b;->a:Lb/a/d/b;

    .line 521
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 516
    check-cast p1, [Ljava/lang/Object;

    .line 1526
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1527
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_0
    iget-object v0, p0, Lb/a/e/b/b;->a:Lb/a/d/b;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lb/a/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    return-object v0
.end method
