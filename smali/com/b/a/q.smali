.class final Lcom/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/p;


# direct methods
.method constructor <init>(Lcom/b/a/p;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/b/a/q;->a:Lcom/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/q;->a:Lcom/b/a/p;

    iget-object v0, v0, Lcom/b/a/p;->b:Lcom/b/a/d/j;

    iget-object v1, p0, Lcom/b/a/q;->a:Lcom/b/a/p;

    invoke-interface {v0, v1}, Lcom/b/a/d/j;->a(Lcom/b/a/d/k;)V

    .line 62
    return-void
.end method
