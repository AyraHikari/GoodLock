.class public final Lcom/airbnb/lottie/a/b/d;
.super Lcom/airbnb/lottie/a/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/g",
        "<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
.method final synthetic a(Lcom/airbnb/lottie/f/a;F)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 8
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

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->d:Lcom/airbnb/lottie/f/c;

    if-eqz v0, :cond_2

    .line 1021
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/d;->d:Lcom/airbnb/lottie/f/c;

    iget v1, p1, Lcom/airbnb/lottie/f/a;->e:F

    iget-object v2, p1, Lcom/airbnb/lottie/f/a;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    iget-object v4, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/b/d;->b()F

    move-result v6

    .line 1129
    iget v7, p0, Lcom/airbnb/lottie/a/b/a;->c:F

    move v5, p2

    .line 1021
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/f/c;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_0
    return-object v0

    .line 1026
    :cond_2
    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p1, Lcom/airbnb/lottie/f/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2049
    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    .line 1026
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
