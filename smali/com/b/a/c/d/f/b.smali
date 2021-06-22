.class public final Lcom/b/a/c/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/d/f/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/d/f/d",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/b/a/c/b/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/c/d/f/b;->a:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/b/a/c/b/a/g;

    iput-object v0, p0, Lcom/b/a/c/d/f/b;->b:Lcom/b/a/c/b/a/g;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/b/a/c/d/f/b;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/b/a/c/d/f/b;->b:Lcom/b/a/c/b/a/g;

    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/b/a/c/d/a/w;->a(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/b/a/c/d/a/w;

    move-result-object v0

    return-object v0
.end method
