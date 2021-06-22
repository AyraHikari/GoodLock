.class public final Lb/a/e/e/a/aa;
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
.field final a:[Lb/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/f",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lb/a/f",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lb/a/f;Ljava/lang/Iterable;Lb/a/d/e;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/a/f",
            "<+TT;>;",
            "Ljava/lang/Iterable",
            "<+",
            "Lb/a/f",
            "<+TT;>;>;",
            "Lb/a/d/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lb/a/c;-><init>()V

    .line 40
    iput-object p1, p0, Lb/a/e/e/a/aa;->a:[Lb/a/f;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/e/e/a/aa;->b:Ljava/lang/Iterable;

    .line 42
    iput-object p3, p0, Lb/a/e/e/a/aa;->c:Lb/a/d/e;

    .line 43
    iput p4, p0, Lb/a/e/e/a/aa;->d:I

    .line 44
    iput-boolean p5, p0, Lb/a/e/e/a/aa;->e:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lb/a/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Lb/a/e/e/a/aa;->a:[Lb/a/f;

    .line 52
    if-nez v2, :cond_0

    .line 53
    const/16 v0, 0x8

    new-array v2, v0, [Lb/a/c;

    .line 54
    iget-object v0, p0, Lb/a/e/e/a/aa;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/f;

    .line 55
    array-length v1, v2

    if-ne v3, v1, :cond_5

    .line 56
    shr-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v3

    new-array v1, v1, [Lb/a/f;

    .line 57
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    :goto_1
    add-int/lit8 v2, v3, 0x1

    aput-object v0, v1, v3

    move v3, v2

    move-object v2, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_0
    array-length v3, v2

    .line 66
    :cond_1
    if-nez v3, :cond_3

    .line 67
    invoke-static {p1}, Lb/a/e/a/c;->a(Lb/a/g;)V

    .line 73
    :cond_2
    return-void

    .line 71
    :cond_3
    new-instance v1, Lb/a/e/e/a/ab;

    iget-object v0, p0, Lb/a/e/e/a/aa;->c:Lb/a/d/e;

    iget-boolean v5, p0, Lb/a/e/e/a/aa;->e:Z

    invoke-direct {v1, p1, v0, v3, v5}, Lb/a/e/e/a/ab;-><init>(Lb/a/g;Lb/a/d/e;IZ)V

    .line 72
    iget v3, p0, Lb/a/e/e/a/aa;->d:I

    .line 1098
    iget-object v5, v1, Lb/a/e/e/a/ab;->c:[Lb/a/e/e/a/ac;

    .line 1099
    array-length v6, v5

    move v0, v4

    .line 1100
    :goto_2
    if-ge v0, v6, :cond_4

    .line 1101
    new-instance v7, Lb/a/e/e/a/ac;

    invoke-direct {v7, v1, v3}, Lb/a/e/e/a/ac;-><init>(Lb/a/e/e/a/ab;I)V

    aput-object v7, v5, v0

    .line 1100
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1104
    :cond_4
    invoke-virtual {v1, v4}, Lb/a/e/e/a/ab;->lazySet(I)V

    .line 1105
    iget-object v0, v1, Lb/a/e/e/a/ab;->a:Lb/a/g;

    invoke-interface {v0, v1}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 1106
    :goto_3
    if-ge v4, v6, :cond_2

    .line 1107
    iget-boolean v0, v1, Lb/a/e/e/a/ab;->f:Z

    if-nez v0, :cond_2

    .line 1110
    aget-object v0, v2, v4

    aget-object v3, v5, v4

    invoke-interface {v0, v3}, Lb/a/f;->a(Lb/a/g;)V

    .line 1106
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
