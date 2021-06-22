.class final Lcom/samsung/a/a/a/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/c/d;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/c/d;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/samsung/a/a/a/a/c/e;->a:Lcom/samsung/a/a/a/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 17
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 20
    const-string v1, "newThread on Executor"

    .line 1029
    const-string v2, "SamsungAnalytics201007"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    return-object v0
.end method
