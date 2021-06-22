.class public final Lcom/b/a/c/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/b/a/c/b/c/a;

.field final b:Lcom/b/a/c/b/c/a;

.field final c:Lcom/b/a/c/b/c/a;

.field final d:Lcom/b/a/c/b/aj;

.field public final e:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Lcom/b/a/c/b/ag",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/c/a;Lcom/b/a/c/b/aj;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Lcom/b/a/c/b/ab;

    invoke-direct {v1, p0}, Lcom/b/a/c/b/ab;-><init>(Lcom/b/a/c/b/aa;)V

    invoke-static {v0, v1}, Lcom/b/a/i/a/a;->a(ILcom/b/a/i/a/e;)Landroid/support/v4/k/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/aa;->e:Landroid/support/v4/k/s;

    .line 464
    iput-object p1, p0, Lcom/b/a/c/b/aa;->a:Lcom/b/a/c/b/c/a;

    .line 465
    iput-object p2, p0, Lcom/b/a/c/b/aa;->b:Lcom/b/a/c/b/c/a;

    .line 466
    iput-object p3, p0, Lcom/b/a/c/b/aa;->c:Lcom/b/a/c/b/c/a;

    .line 467
    iput-object p4, p0, Lcom/b/a/c/b/aa;->d:Lcom/b/a/c/b/aj;

    .line 468
    return-void
.end method
