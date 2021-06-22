.class public final Lcom/airbnb/lottie/c/c/k;
.super Lcom/airbnb/lottie/c/c/a;
.source "SourceFile"


# instance fields
.field private final g:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/g;)V

    .line 24
    new-instance v0, Lcom/airbnb/lottie/c/b/q;

    const-string v1, "__container"

    .line 1141
    iget-object v2, p2, Lcom/airbnb/lottie/c/c/g;->a:Ljava/util/List;

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    new-instance v1, Lcom/airbnb/lottie/a/a/d;

    invoke-direct {v1, p1, p0, v0}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/l;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/q;)V

    iput-object v1, p0, Lcom/airbnb/lottie/c/c/k;->g:Lcom/airbnb/lottie/a/a/d;

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Lcom/airbnb/lottie/a/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/c/c/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Lcom/airbnb/lottie/a/a/d;

    iget-object v1, p0, Lcom/airbnb/lottie/c/c/k;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 36
    return-void
.end method

.method final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 31
    return-void
.end method

.method protected final b(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/c/e;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/c/e;",
            ">;",
            "Lcom/airbnb/lottie/c/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/c/c/k;->g:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/c/e;ILjava/util/List;Lcom/airbnb/lottie/c/e;)V

    .line 42
    return-void
.end method
