.class public final Lcom/b/a/c/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/b/a/c/b/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/ag",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lcom/b/a/g/e;


# direct methods
.method public constructor <init>(Lcom/b/a/g/e;Lcom/b/a/c/b/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g/e;",
            "Lcom/b/a/c/b/ag",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/b/a/c/b/ad;->b:Lcom/b/a/g/e;

    .line 57
    iput-object p2, p0, Lcom/b/a/c/b/ad;->a:Lcom/b/a/c/b/ag;

    .line 58
    return-void
.end method
