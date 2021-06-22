.class public final Lcom/b/a/c/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/b/a/c/b/l;

.field public final b:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>(Lcom/b/a/c/b/l;)V
    .locals 2

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/16 v0, 0x96

    new-instance v1, Lcom/b/a/c/b/z;

    invoke-direct {v1, p0}, Lcom/b/a/c/b/z;-><init>(Lcom/b/a/c/b/y;)V

    invoke-static {v0, v1}, Lcom/b/a/i/a/a;->a(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/y;->b:Landroid/support/v4/k/s;

    .line 407
    iput-object p1, p0, Lcom/b/a/c/b/y;->a:Lcom/b/a/c/b/l;

    .line 408
    return-void
.end method
