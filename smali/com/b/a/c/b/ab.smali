.class final Lcom/b/a/c/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/i/a/e",
        "<",
        "Lcom/b/a/c/b/ag",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b/aa;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/aa;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 454
    .line 1457
    new-instance v0, Lcom/b/a/c/b/ag;

    iget-object v1, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    iget-object v1, v1, Lcom/b/a/c/b/aa;->a:Lcom/b/a/c/b/c/a;

    iget-object v2, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    iget-object v2, v2, Lcom/b/a/c/b/aa;->b:Lcom/b/a/c/b/c/a;

    iget-object v3, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    iget-object v3, v3, Lcom/b/a/c/b/aa;->c:Lcom/b/a/c/b/c/a;

    iget-object v4, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    iget-object v4, v4, Lcom/b/a/c/b/aa;->d:Lcom/b/a/c/b/aj;

    iget-object v5, p0, Lcom/b/a/c/b/ab;->a:Lcom/b/a/c/b/aa;

    iget-object v5, v5, Lcom/b/a/c/b/aa;->e:Landroid/support/v4/k/s;

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/b/ag;-><init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;Landroid/support/v4/k/s;)V

    .line 454
    return-object v0
.end method
