.class final Lcom/b/a/c/d/e/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Lcom/b/a/c/b/a/g;

.field final b:Lcom/b/a/c/d/e/j;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/d/e/j;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 343
    iput-object p1, p0, Lcom/b/a/c/d/e/f;->a:Lcom/b/a/c/b/a/g;

    .line 344
    iput-object p2, p0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    .line 345
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lcom/b/a/c/d/e/e;

    invoke-direct {v0, p0}, Lcom/b/a/c/d/e/e;-><init>(Lcom/b/a/c/d/e/f;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/b/a/c/d/e/f;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
