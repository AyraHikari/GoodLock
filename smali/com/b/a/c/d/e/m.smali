.class final Lcom/b/a/c/d/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/b/a/c/d/e/j;


# direct methods
.method constructor <init>(Lcom/b/a/c/d/e/j;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/b/a/c/d/e/m;->a:Lcom/b/a/c/d/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 260
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c/d/e/k;

    .line 261
    iget-object v4, p0, Lcom/b/a/c/d/e/m;->a:Lcom/b/a/c/d/e/j;

    .line 1226
    iget-boolean v3, v4, Lcom/b/a/c/d/e/j;->h:Z

    if-eqz v3, :cond_0

    .line 1227
    iget-object v2, v4, Lcom/b/a/c/d/e/j;->b:Landroid/os/Handler;

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    move v0, v1

    .line 267
    :goto_1
    return v0

    .line 1285
    :cond_0
    iget-object v3, v0, Lcom/b/a/c/d/e/k;->b:Landroid/graphics/Bitmap;

    .line 1231
    if-eqz v3, :cond_2

    .line 1232
    invoke-virtual {v4}, Lcom/b/a/c/d/e/j;->d()V

    .line 1233
    iget-object v5, v4, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    .line 1234
    iput-object v0, v4, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    .line 1237
    iget-object v0, v4, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_1

    .line 1238
    iget-object v0, v4, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d/e/l;

    .line 1239
    invoke-interface {v0}, Lcom/b/a/c/d/e/l;->c()V

    .line 1237
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 1241
    :cond_1
    if-eqz v5, :cond_2

    .line 1242
    iget-object v0, v4, Lcom/b/a/c/d/e/j;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1246
    :cond_2
    iput-boolean v2, v4, Lcom/b/a/c/d/e/j;->f:Z

    .line 1247
    invoke-virtual {v4}, Lcom/b/a/c/d/e/j;->c()V

    goto :goto_0

    .line 263
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    .line 264
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/b/a/c/d/e/k;

    .line 265
    iget-object v1, p0, Lcom/b/a/c/d/e/m;->a:Lcom/b/a/c/d/e/j;

    iget-object v1, v1, Lcom/b/a/c/d/e/j;->d:Lcom/b/a/p;

    invoke-virtual {v1, v0}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    :cond_4
    move v0, v2

    .line 267
    goto :goto_1
.end method
