.class public final Lcom/b/a/c/b/af;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Lcom/b/a/c/b/am",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/c/i;


# direct methods
.method public constructor <init>(Lcom/b/a/c/i;Lcom/b/a/c/b/am;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Lcom/b/a/c/b/am",
            "<*>;",
            "Ljava/lang/ref/ReferenceQueue",
            "<-",
            "Lcom/b/a/c/b/am",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 367
    iput-object p1, p0, Lcom/b/a/c/b/af;->a:Lcom/b/a/c/i;

    .line 368
    return-void
.end method
