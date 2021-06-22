.class public final Lcom/b/a/c/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/n",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/b/a/c/b/a/g;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Lcom/b/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/c/b/a/g;",
            "Lcom/b/a/c/n",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/c/d/a/a;->b:Landroid/content/res/Resources;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/b/a/c/b/a/g;

    iput-object v0, p0, Lcom/b/a/c/d/a/a;->c:Lcom/b/a/c/b/a/g;

    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lcom/b/a/i/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/b/a/c/n;

    iput-object v0, p0, Lcom/b/a/c/d/a/a;->a:Lcom/b/a/c/n;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/b/a/c/m;",
            ")",
            "Lcom/b/a/c/b/au",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/a/c/d/a/a;->a:Lcom/b/a/c/n;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/a/c/n;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/b/a/c/d/a/a;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/b/a/c/d/a/a;->c:Lcom/b/a/c/b/a/g;

    invoke-interface {v0}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/b/a/c/d/a/w;->a(Landroid/content/res/Resources;Lcom/b/a/c/b/a/g;Landroid/graphics/Bitmap;)Lcom/b/a/c/d/a/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/b/a/c/m;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/c/d/a/a;->a:Lcom/b/a/c/n;

    invoke-interface {v0, p1, p2}, Lcom/b/a/c/n;->a(Ljava/lang/Object;Lcom/b/a/c/m;)Z

    move-result v0

    return v0
.end method
