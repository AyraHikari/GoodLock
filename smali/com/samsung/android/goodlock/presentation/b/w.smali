.class final Lcom/samsung/android/goodlock/presentation/b/w;
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
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/w;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/w;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Z)V

    .line 242
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    check-cast p1, Lcom/samsung/android/goodlock/d/c/a;

    .line 1236
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/w;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    .line 2007
    iget-boolean v1, p1, Lcom/samsung/android/goodlock/d/c/a;->a:Z

    .line 1236
    invoke-virtual {v0, v1}, Lcom/samsung/android/goodlock/presentation/b/e;->b(Z)V

    .line 233
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method
