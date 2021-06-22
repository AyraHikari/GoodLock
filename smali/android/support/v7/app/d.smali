.class final Landroid/support/v7/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->n:Landroid/support/v7/widget/al;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 143
    :goto_0
    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 148
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->N:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v2, v2, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/at;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->q:Landroid/support/v7/widget/al;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->s:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->t:Landroid/support/v7/widget/al;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Landroid/support/v7/app/d;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->v:Landroid/os/Message;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
