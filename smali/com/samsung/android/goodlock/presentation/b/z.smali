.class final Lcom/samsung/android/goodlock/presentation/b/z;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/b/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/b/e;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/z;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 460
    check-cast p1, Ljava/lang/String;

    .line 1463
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/z;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->f(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/presentation/view/ag;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/goodlock/presentation/view/ag;->a(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method
