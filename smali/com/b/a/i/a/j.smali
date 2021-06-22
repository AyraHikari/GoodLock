.class public final Lcom/b/a/i/a/j;
.super Lcom/b/a/i/a/i;
.source "SourceFile"


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/i/a/i;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/b/a/i/a/j;->a:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/b/a/i/a/j;->a:Z

    .line 51
    return-void
.end method
