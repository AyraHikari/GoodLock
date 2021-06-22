.class final Lcom/b/a/c/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/r;


# instance fields
.field private final a:Lcom/b/a/c/b/a/e;

.field private final b:Lcom/b/a/c/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/a/i",
            "<",
            "Lcom/b/a/c/b/a/d;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/b/a/c/b/a/e;

    invoke-direct {v0}, Lcom/b/a/c/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/c;->a:Lcom/b/a/c/b/a/e;

    .line 13
    new-instance v0, Lcom/b/a/c/b/a/i;

    invoke-direct {v0}, Lcom/b/a/c/b/a/i;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/a/c;->b:Lcom/b/a/c/b/a/i;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/b/a/c/b/a/c;->b:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/c/b/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/b/a/c/b/a/c;->a:Lcom/b/a/c/b/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/d;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/b/a/c/b/a/c;->b:Lcom/b/a/c/b/a/i;

    invoke-virtual {v1, v0}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/b/a/c/b/a/c;->a:Lcom/b/a/c/b/a/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/a/c/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Lcom/b/a/c/b/a/d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/b/a/c/b/a/c;->b:Lcom/b/a/c/b/a/i;

    invoke-virtual {v1, v0, p1}, Lcom/b/a/c/b/a/i;->a(Lcom/b/a/c/b/a/s;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1, p2, p3}, Lcom/b/a/c/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/c/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/b/a/i/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/c/b/a/c;->b:Lcom/b/a/c/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
