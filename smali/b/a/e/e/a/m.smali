.class final Lb/a/e/e/a/m;
.super Lb/a/e/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/c",
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

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field volatile e:Z


# direct methods
.method constructor <init>(Lb/a/g;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lb/a/e/d/c;-><init>()V

    .line 52
    iput-object p1, p0, Lb/a/e/e/a/m;->a:Lb/a/g;

    .line 53
    iput-object p2, p0, Lb/a/e/e/a/m;->b:[Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lb/a/e/e/a/m;->d:Z

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/m;->e:Z

    .line 90
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lb/a/e/e/a/m;->c:I

    .line 69
    iget-object v1, p0, Lb/a/e/e/a/m;->b:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 71
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/a/e/e/a/m;->c:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lb/a/e/e/a/m;->c:I

    iget-object v1, p0, Lb/a/e/e/a/m;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lb/a/e/e/a/m;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lb/a/e/e/a/m;->c:I

    .line 85
    return-void
.end method
