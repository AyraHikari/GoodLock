.class final Lcom/samsung/a/a/a/a/f/c/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/samsung/a/a/a/a/f/c/c;


# direct methods
.method constructor <init>(Lcom/samsung/a/a/a/a/f/c/c;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/samsung/a/a/a/a/f/c/e;->a:Lcom/samsung/a/a/a/a/f/c/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/samsung/a/a/a/a/f/c/e;->a:Lcom/samsung/a/a/a/a/f/c/c;

    invoke-static {v0}, Lcom/samsung/a/a/a/a/f/c/c;->c(Lcom/samsung/a/a/a/a/f/c/c;)Lcom/samsung/a/a/a/a/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/a/a/a/a/f/c/a;->b()V

    .line 67
    return-void
.end method
