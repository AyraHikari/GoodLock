.class public final Lcom/b/a/c/d/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/b;


# instance fields
.field private final a:Lcom/b/a/c/b/a/g;

.field private final b:Lcom/b/a/c/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/g;Lcom/b/a/c/b/a/b;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/b/a/c/d/e/d;->a:Lcom/b/a/c/b/a/g;

    .line 33
    iput-object p2, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->a:Lcom/b/a/c/b/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/b/a/c/b/a/g;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->a:Lcom/b/a/c/b/a/g;

    invoke-interface {v0, p1}, Lcom/b/a/c/b/a/g;->a(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public final a(I)[B
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 50
    new-array v0, p1, [B

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public final b(I)[I
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    if-nez v0, :cond_0

    .line 67
    new-array v0, p1, [I

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/c/d/e/d;->b:Lcom/b/a/c/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/b/a/c/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
