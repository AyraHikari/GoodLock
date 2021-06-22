.class public final Lcom/b/a/c/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/p",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/b/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/p",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/b/a/c/p;

    iput-object v0, p0, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-interface {p2}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v1

    .line 1383
    iget-object v1, v1, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    .line 52
    invoke-static {v0, v1}, Lcom/b/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)Lcom/b/a/c/d/a/e;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    .line 54
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/b/a/c/p;->a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object p2

    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2026
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v2

    .line 2383
    iget-object v2, v2, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    .line 2026
    invoke-static {v1, v2, v0}, Lcom/b/a/c/d/a/w;->a(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/b/a/c/d/a/w;

    move-result-object p2

    goto :goto_0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    invoke-interface {v0, p1}, Lcom/b/a/c/p;->a(Ljava/security/MessageDigest;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    instance-of v0, p1, Lcom/b/a/c/d/a/c;

    if-eqz v0, :cond_0

    .line 66
    check-cast p1, Lcom/b/a/c/d/a/c;

    .line 67
    iget-object v0, p0, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    iget-object v1, p1, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 69
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/c/d/a/c;->b:Lcom/b/a/c/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
