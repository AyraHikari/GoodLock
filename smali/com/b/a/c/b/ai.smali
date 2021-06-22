.class final Lcom/b/a/c/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c/b/ag;

    .line 293
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :pswitch_0
    iget-object v1, v0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v1}, Lcom/b/a/i/a/i;->a()V

    .line 1169
    iget-boolean v1, v0, Lcom/b/a/c/b/ag;->q:Z

    if-eqz v1, :cond_0

    .line 1170
    iget-object v1, v0, Lcom/b/a/c/b/ag;->j:Lcom/b/a/c/b/au;

    invoke-interface {v1}, Lcom/b/a/c/b/au;->d()V

    .line 1171
    invoke-virtual {v0, v5}, Lcom/b/a/c/b/ag;->a(Z)V

    .line 306
    :goto_0
    return v6

    .line 1173
    :cond_0
    iget-object v1, v0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1175
    :cond_1
    iget-boolean v1, v0, Lcom/b/a/c/b/ag;->l:Z

    if-eqz v1, :cond_2

    .line 1176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_2
    iget-object v1, v0, Lcom/b/a/c/b/ag;->j:Lcom/b/a/c/b/au;

    iget-boolean v2, v0, Lcom/b/a/c/b/ag;->h:Z

    .line 1281
    new-instance v3, Lcom/b/a/c/b/am;

    invoke-direct {v3, v1, v2}, Lcom/b/a/c/b/am;-><init>(Lcom/b/a/c/b/au;Z)V

    .line 1178
    iput-object v3, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    .line 1179
    iput-boolean v6, v0, Lcom/b/a/c/b/ag;->l:Z

    .line 1183
    iget-object v1, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    invoke-virtual {v1}, Lcom/b/a/c/b/am;->e()V

    .line 1184
    iget-object v1, v0, Lcom/b/a/c/b/ag;->c:Lcom/b/a/c/b/aj;

    iget-object v2, v0, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    iget-object v3, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    invoke-interface {v1, v2, v3}, Lcom/b/a/c/b/aj;->a(Lcom/b/a/c/i;Lcom/b/a/c/b/am;)V

    .line 1186
    iget-object v1, v0, Lcom/b/a/c/b/ag;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/g/e;

    .line 1187
    invoke-virtual {v0, v1}, Lcom/b/a/c/b/ag;->b(Lcom/b/a/g/e;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1188
    iget-object v3, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    invoke-virtual {v3}, Lcom/b/a/c/b/am;->e()V

    .line 1189
    iget-object v3, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    iget-object v4, v0, Lcom/b/a/c/b/ag;->k:Lcom/b/a/c/a;

    invoke-interface {v1, v3, v4}, Lcom/b/a/g/e;->a(Lcom/b/a/c/b/au;Lcom/b/a/c/a;)V

    goto :goto_1

    .line 1193
    :cond_4
    iget-object v1, v0, Lcom/b/a/c/b/ag;->o:Lcom/b/a/c/b/am;

    invoke-virtual {v1}, Lcom/b/a/c/b/am;->f()V

    .line 1195
    invoke-virtual {v0, v5}, Lcom/b/a/c/b/ag;->a(Z)V

    goto :goto_0

    .line 298
    :pswitch_1
    invoke-virtual {v0}, Lcom/b/a/c/b/ag;->c()V

    goto :goto_0

    .line 2200
    :pswitch_2
    iget-object v1, v0, Lcom/b/a/c/b/ag;->b:Lcom/b/a/i/a/i;

    invoke-virtual {v1}, Lcom/b/a/i/a/i;->a()V

    .line 2201
    iget-boolean v1, v0, Lcom/b/a/c/b/ag;->q:Z

    if-nez v1, :cond_5

    .line 2202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2204
    :cond_5
    iget-object v1, v0, Lcom/b/a/c/b/ag;->c:Lcom/b/a/c/b/aj;

    iget-object v2, v0, Lcom/b/a/c/b/ag;->g:Lcom/b/a/c/i;

    invoke-interface {v1, v0, v2}, Lcom/b/a/c/b/aj;->a(Lcom/b/a/c/b/ag;Lcom/b/a/c/i;)V

    .line 2205
    invoke-virtual {v0, v5}, Lcom/b/a/c/b/ag;->a(Z)V

    goto/16 :goto_0

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
