.class final Lcom/b/a/c/b/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/locks/Lock;

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/b/f;->a:Ljava/util/concurrent/locks/Lock;

    .line 70
    return-void
.end method
