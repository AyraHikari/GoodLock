.class public abstract Lcom/b/a/c/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/aq;
.implements Lcom/b/a/c/b/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/aq;",
        "Lcom/b/a/c/b/au",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    .line 1035
    iget-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/b/a/c/d/e/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/b/a/c/d/c/a;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/c/d/e/e;

    invoke-virtual {v0}, Lcom/b/a/c/d/e/e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method
