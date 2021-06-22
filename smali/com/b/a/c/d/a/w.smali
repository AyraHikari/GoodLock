.class public final Lcom/b/a/c/d/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/aq;
.implements Lcom/b/a/c/b/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/aq;",
        "Lcom/b/a/c/b/au",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/b/a/c/b/a/g;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/c/d/a/w;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/b/a/c/b/a/g;

    iput-object v0, p0, Lcom/b/a/c/d/a/w;->c:Lcom/b/a/c/b/a/g;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/b/a/c/d/a/w;->a:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/b/a/c/d/a/w;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/b/a/c/d/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/d/a/w;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 18
    .line 3047
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/b/a/c/d/a/w;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/b/a/c/d/a/w;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/c/d/a/w;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/a/c/d/a/w;->c:Lcom/b/a/c/b/a/g;

    iget-object v1, p0, Lcom/b/a/c/d/a/w;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/c/b/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/c/d/a/w;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method
