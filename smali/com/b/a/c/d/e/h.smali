.class public final Lcom/b/a/c/d/e/h;
.super Lcom/b/a/c/d/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/d/c/a",
        "<",
        "Lcom/b/a/c/d/e/e;",
        ">;",
        "Lcom/b/a/c/b/aq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/b/a/c/d/e/e;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/b/a/c/d/c/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/b/a/c/d/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lcom/b/a/c/d/e/e;

    return-object v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/a/c/d/e/h;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/c/d/e/e;

    .line 1121
    iget-object v0, v0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 1135
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v1}, Lcom/b/a/b/a;->g()I

    move-result v1

    .line 1143
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1144
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1143
    invoke-static {v2, v3, v0}, Lcom/b/a/i/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 1135
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 27
    iget-object v0, p0, Lcom/b/a/c/d/e/h;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/c/d/e/e;

    invoke-virtual {v0}, Lcom/b/a/c/d/e/e;->stop()V

    .line 28
    iget-object v0, p0, Lcom/b/a/c/d/e/h;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/c/d/e/e;

    .line 1313
    iput-boolean v3, v0, Lcom/b/a/c/d/e/e;->b:Z

    .line 1314
    iget-object v0, v0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 2174
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2175
    invoke-virtual {v0}, Lcom/b/a/c/d/e/j;->d()V

    .line 3170
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/b/a/c/d/e/j;->e:Z

    .line 2177
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    if-eqz v1, :cond_0

    .line 2178
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->d:Lcom/b/a/p;

    iget-object v2, v0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    invoke-virtual {v1, v2}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    .line 2179
    iput-object v4, v0, Lcom/b/a/c/d/e/j;->g:Lcom/b/a/c/d/e/k;

    .line 2181
    :cond_0
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->i:Lcom/b/a/c/d/e/k;

    if-eqz v1, :cond_1

    .line 2182
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->d:Lcom/b/a/p;

    iget-object v2, v0, Lcom/b/a/c/d/e/j;->i:Lcom/b/a/c/d/e/k;

    invoke-virtual {v1, v2}, Lcom/b/a/p;->a(Lcom/b/a/g/a/e;)V

    .line 2183
    iput-object v4, v0, Lcom/b/a/c/d/e/j;->i:Lcom/b/a/c/d/e/k;

    .line 2185
    :cond_1
    iget-object v1, v0, Lcom/b/a/c/d/e/j;->a:Lcom/b/a/b/a;

    invoke-interface {v1}, Lcom/b/a/b/a;->i()V

    .line 2186
    iput-boolean v3, v0, Lcom/b/a/c/d/e/j;->h:Z

    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/b/a/c/d/e/h;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/c/d/e/e;

    invoke-virtual {v0}, Lcom/b/a/c/d/e/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method
