.class public final Lcom/b/a/c/d/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<",
        "Lcom/b/a/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/a/g;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/b/a/c/d/e/o;->a:Lcom/b/a/c/b/a/g;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    check-cast p1, Lcom/b/a/b/a;

    .line 1029
    invoke-interface {p1}, Lcom/b/a/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lcom/b/a/c/d/e/o;->a:Lcom/b/a/c/b/a/g;

    invoke-static {v0, v1}, Lcom/b/a/c/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/b/a/c/b/a/g;)Lcom/b/a/c/d/a/e;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
