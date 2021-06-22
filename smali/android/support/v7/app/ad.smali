.class final Landroid/support/v7/app/ad;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ac;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    .line 1322
    iget-object v1, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/be;

    invoke-virtual {v1}, Landroid/support/v7/app/be;->a()Z

    move-result v1

    .line 1323
    iget-boolean v2, v0, Landroid/support/v7/app/ac;->b:Z

    if-eq v1, v2, :cond_0

    .line 1324
    iput-boolean v1, v0, Landroid/support/v7/app/ac;->b:Z

    .line 1325
    iget-object v0, v0, Landroid/support/v7/app/ac;->e:Landroid/support/v7/app/aa;

    invoke-virtual {v0}, Landroid/support/v7/app/aa;->j()Z

    .line 343
    :cond_0
    return-void
.end method
