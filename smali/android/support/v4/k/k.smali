.class final Landroid/support/v4/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Landroid/support/v4/k/j;


# direct methods
.method constructor <init>(Landroid/support/v4/k/j;I)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v4/k/k;->e:Landroid/support/v4/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/k/k;->d:Z

    .line 42
    iput p2, p0, Landroid/support/v4/k/k;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/k/j;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v4/k/k;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v4/k/k;->c:I

    iget v1, p0, Landroid/support/v4/k/k;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/support/v4/k/k;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/k;->e:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/k;->c:I

    iget v2, p0, Landroid/support/v4/k/k;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/k/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Landroid/support/v4/k/k;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/k/k;->c:I

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/k/k;->d:Z

    .line 57
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Landroid/support/v4/k/k;->d:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Landroid/support/v4/k/k;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/k/k;->c:I

    .line 66
    iget v0, p0, Landroid/support/v4/k/k;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/k/k;->b:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/k/k;->d:Z

    .line 68
    iget-object v0, p0, Landroid/support/v4/k/k;->e:Landroid/support/v4/k/j;

    iget v1, p0, Landroid/support/v4/k/k;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/k/j;->a(I)V

    .line 69
    return-void
.end method
