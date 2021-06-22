.class final Lcom/samsung/android/goodlock/presentation/b/ac;
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
    .line 565
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/ac;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 574
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 565
    check-cast p1, Ljava/lang/String;

    .line 1568
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/ac;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->g(Lcom/samsung/android/goodlock/presentation/b/e;)Lcom/samsung/android/goodlock/f/i;

    move-result-object v0

    const-string v1, "Uninstall App"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/goodlock/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/ac;->a:Lcom/samsung/android/goodlock/presentation/b/e;

    invoke-virtual {v0}, Lcom/samsung/android/goodlock/presentation/b/e;->d()V

    .line 579
    return-void
.end method
