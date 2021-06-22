.class public final Lcom/b/a/c/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/b/a/c/b/b/n;

.field private final b:Lcom/b/a/c/b/a/g;

.field private final c:Lcom/b/a/c/b;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/b/n;Lcom/b/a/c/b/a/g;Lcom/b/a/c/b;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/c/b/d/a;->d:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/b/a/c/b/d/a;->a:Lcom/b/a/c/b/b/n;

    .line 29
    iput-object p2, p0, Lcom/b/a/c/b/d/a;->b:Lcom/b/a/c/b/a/g;

    .line 30
    iput-object p3, p0, Lcom/b/a/c/b/d/a;->c:Lcom/b/a/c/b;

    .line 31
    return-void
.end method
