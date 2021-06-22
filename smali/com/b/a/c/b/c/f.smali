.class final enum Lcom/b/a/c/b/c/f;
.super Lcom/b/a/c/b/c/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/c/b/c/e;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 288
    if-eqz p1, :cond_0

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "GlideExecutor"

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    :cond_0
    return-void
.end method
