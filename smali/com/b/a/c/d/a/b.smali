.class public final Lcom/b/a/c/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/o",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/a/g;

.field private final b:Lcom/b/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/b/a/c/d/a/b;->a:Lcom/b/a/c/b/a/g;

    .line 22
    iput-object p2, p0, Lcom/b/a/c/d/a/b;->b:Lcom/b/a/c/o;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/m;)Lcom/b/a/c/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/c/d/a/b;->b:Lcom/b/a/c/o;

    invoke-interface {v0, p1}, Lcom/b/a/c/o;->a(Lcom/b/a/c/m;)Lcom/b/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/c/m;)Z
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lcom/b/a/c/b/au;

    .line 1027
    iget-object v1, p0, Lcom/b/a/c/d/a/b;->b:Lcom/b/a/c/o;

    new-instance v2, Lcom/b/a/c/d/a/e;

    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/c/d/a/b;->a:Lcom/b/a/c/b/a/g;

    invoke-direct {v2, v0, v3}, Lcom/b/a/c/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/b/a/c/o;->a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/c/m;)Z

    move-result v0

    .line 15
    return v0
.end method
