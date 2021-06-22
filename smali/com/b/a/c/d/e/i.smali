.class public final Lcom/b/a/c/d/e/i;
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
        "Lcom/b/a/c/d/e/e;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/b/a/c/p;

    iput-object v0, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/c/b/au",
            "<",
            "Lcom/b/a/c/d/e/e;",
            ">;II)",
            "Lcom/b/a/c/b/au",
            "<",
            "Lcom/b/a/c/d/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p2}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/d/e/e;

    .line 53
    invoke-static {p1}, Lcom/b/a/c;->a(Landroid/content/Context;)Lcom/b/a/c;

    move-result-object v1

    .line 1383
    iget-object v1, v1, Lcom/b/a/c;->a:Lcom/b/a/c/b/a/g;

    .line 54
    invoke-virtual {v0}, Lcom/b/a/c/d/e/e;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/b/a/c/d/a/e;

    invoke-direct {v3, v2, v1}, Lcom/b/a/c/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)V

    .line 56
    iget-object v1, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/b/a/c/p;->a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;

    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v3}, Lcom/b/a/c/b/au;->d()V

    .line 60
    :cond_0
    invoke-interface {v1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 62
    iget-object v2, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    .line 2130
    iget-object v0, v0, Lcom/b/a/c/d/e/e;->a:Lcom/b/a/c/d/e/f;

    iget-object v0, v0, Lcom/b/a/c/d/e/f;->b:Lcom/b/a/c/d/e/j;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/c/d/e/j;->a(Lcom/b/a/c/p;Landroid/graphics/Bitmap;)V

    .line 63
    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    invoke-interface {v0, p1}, Lcom/b/a/c/p;->a(Ljava/security/MessageDigest;)V

    .line 83
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 68
    instance-of v0, p1, Lcom/b/a/c/d/e/i;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/b/a/c/d/e/i;

    .line 70
    iget-object v0, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    iget-object v1, p1, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/c/d/e/i;->b:Lcom/b/a/c/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
