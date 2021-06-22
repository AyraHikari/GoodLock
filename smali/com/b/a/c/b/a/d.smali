.class final Lcom/b/a/c/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/a/s;


# instance fields
.field a:I

.field b:I

.field c:Landroid/graphics/Bitmap$Config;

.field private final d:Lcom/b/a/c/b/a/e;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/e;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/b/a/c/b/a/d;->d:Lcom/b/a/c/b/a/e;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/c/b/a/d;->d:Lcom/b/a/c/b/a/e;

    invoke-virtual {v0, p0}, Lcom/b/a/c/b/a/e;->a(Lcom/b/a/c/b/a/s;)V

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    instance-of v1, p1, Lcom/b/a/c/b/a/d;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/b/a/c/b/a/d;

    .line 98
    iget v1, p0, Lcom/b/a/c/b/a/d;->a:I

    iget v2, p1, Lcom/b/a/c/b/a/d;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/c/b/a/d;->b:I

    iget v2, p1, Lcom/b/a/c/b/a/d;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/b/a/c/b/a/d;->a:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/c/b/a/d;->b:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Lcom/b/a/c/b/a/d;->a:I

    iget v1, p0, Lcom/b/a/c/b/a/d;->b:I

    iget-object v2, p0, Lcom/b/a/c/b/a/d;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/b/a/c/b/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
