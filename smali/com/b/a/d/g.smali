.class final Lcom/b/a/d/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/b/a/d/f;


# direct methods
.method constructor <init>(Lcom/b/a/d/f;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    iget-boolean v0, v0, Lcom/b/a/d/f;->b:Z

    .line 25
    iget-object v1, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    invoke-static {p1}, Lcom/b/a/d/f;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/b/a/d/f;->b:Z

    .line 26
    iget-object v1, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    iget-boolean v1, v1, Lcom/b/a/d/f;->b:Z

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    iget-object v0, v0, Lcom/b/a/d/f;->a:Lcom/b/a/d/d;

    iget-object v1, p0, Lcom/b/a/d/g;->a:Lcom/b/a/d/f;

    iget-boolean v1, v1, Lcom/b/a/d/f;->b:Z

    invoke-interface {v0, v1}, Lcom/b/a/d/d;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method
