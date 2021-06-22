.class public final Landroid/support/v7/g/c;
.super Landroid/support/v7/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/g/a;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(IIIILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 37
    iget-object v0, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget v0, p0, Landroid/support/v7/g/c;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 40
    iget-boolean v0, p0, Landroid/support/v7/g/c;->a:Z

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroid/support/v7/g/c;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroid/support/v7/g/c;->r:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, p0, Landroid/support/v7/g/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_0
    iget-object v0, p0, Landroid/support/v7/g/c;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/support/v7/g/c;->c:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/v7/g/c;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    iget-object v0, p0, Landroid/support/v7/g/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    :cond_1
    iget v0, p0, Landroid/support/v7/g/c;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroid/support/v7/g/c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/g/c;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Landroid/support/v7/g/c;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/g/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    :cond_2
    iget v0, p0, Landroid/support/v7/g/c;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 56
    iget-boolean v0, p0, Landroid/support/v7/g/c;->a:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Landroid/support/v7/g/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/support/v7/g/c;->r:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    iget-object v0, p0, Landroid/support/v7/g/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    :cond_3
    iget-object v0, p0, Landroid/support/v7/g/c;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/support/v7/g/c;->c:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/support/v7/g/c;->c:I

    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v0, p0, Landroid/support/v7/g/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    :cond_4
    iget v0, p0, Landroid/support/v7/g/c;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Landroid/support/v7/g/c;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroid/support/v7/g/c;->c:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/support/v7/g/c;->c:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroid/support/v7/g/c;->o:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v0, p0, Landroid/support/v7/g/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_5
    return-void
.end method
