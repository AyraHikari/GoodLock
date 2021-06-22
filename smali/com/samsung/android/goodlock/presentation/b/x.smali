.class public final Lcom/samsung/android/goodlock/presentation/b/x;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Lcom/samsung/android/goodlock/d/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/b/a;

.field final synthetic b:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;Lcom/samsung/android/goodlock/presentation/b/a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/x;->b:Lcom/samsung/android/goodlock/presentation/b/e;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/x;->a:Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/x;->b:Lcom/samsung/android/goodlock/presentation/b/e;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/x;->a:Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    .line 450
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 437
    check-cast p1, Lcom/samsung/android/goodlock/d/c/a;

    .line 2007
    iget-boolean v0, p1, Lcom/samsung/android/goodlock/d/c/a;->a:Z

    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/x;->b:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->f(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/presentation/view/ag;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/goodlock/presentation/b/y;->a(Lcom/samsung/android/goodlock/presentation/b/x;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/goodlock/presentation/view/ag;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 1443
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/x;->b:Lcom/samsung/android/goodlock/presentation/b/e;

    iget-object v1, p0, Lcom/samsung/android/goodlock/presentation/b/x;->a:Lcom/samsung/android/goodlock/presentation/b/a;

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->a(Lcom/samsung/android/goodlock/presentation/b/a;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method
