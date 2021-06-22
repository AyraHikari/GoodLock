.class public final Lcom/airbnb/lottie/c/a/h;
.super Lcom/airbnb/lottie/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n",
        "<",
        "Lcom/airbnb/lottie/c/b/o;",
        "Landroid/graphics/Path;",
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
            "Lcom/airbnb/lottie/c/b/o;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Lcom/airbnb/lottie/c/b/o;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
