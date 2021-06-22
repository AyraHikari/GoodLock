.class final Lcom/b/a/c/b/z;
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
        "Lcom/b/a/c/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b/y;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/y;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/b/a/c/b/z;->a:Lcom/b/a/c/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 398
    .line 1401
    new-instance v0, Lcom/b/a/c/b/g;

    iget-object v1, p0, Lcom/b/a/c/b/z;->a:Lcom/b/a/c/b/y;

    iget-object v1, v1, Lcom/b/a/c/b/y;->a:Lcom/b/a/c/b/l;

    iget-object v2, p0, Lcom/b/a/c/b/z;->a:Lcom/b/a/c/b/y;

    iget-object v2, v2, Lcom/b/a/c/b/y;->b:Landroid/support/v4/k/s;

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/g;-><init>(Lcom/b/a/c/b/l;Landroid/support/v4/k/s;)V

    .line 398
    return-object v0
.end method
