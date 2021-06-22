.class public final Lcom/airbnb/lottie/a/b/l;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/g",
        "<",
        "Lcom/airbnb/lottie/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/f/a",
            "<",
            "Lcom/airbnb/lottie/f/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 9
    .line 1015
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 1016
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing values for keyframe."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_1
    iget-object v3, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/f/d;

    .line 1019
    iget-object v4, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/airbnb/lottie/f/d;

    .line 1021
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->d:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/l;->d:Lcom/airbnb/lottie/f/c;

    iget v1, p1, Lcom/airbnb/lottie/f/a;->e:F

    iget-object v2, p1, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1025
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/l;->b()F

    move-result v6

    .line 1129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v5, p2

    .line 1023
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/f/d;

    :goto_0
    return-object v0

    .line 1028
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/f/d;

    .line 2017
    iget v1, v3, Lcom/airbnb/lottie/f/d;->a:F

    .line 3017
    iget v2, v4, Lcom/airbnb/lottie/f/d;->a:F

    .line 3049
    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 4021
    iget v2, v3, Lcom/airbnb/lottie/f/d;->b:F

    .line 5021
    iget v3, v4, Lcom/airbnb/lottie/f/d;->b:F

    .line 5049
    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 1030
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    goto :goto_0
.end method
