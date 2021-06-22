.class public final Lcom/airbnb/lottie/c/a/g;
.super Lcom/airbnb/lottie/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n",
        "<",
        "Lcom/airbnb/lottie/f/d;",
        "Lcom/airbnb/lottie/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    new-instance v0, Lcom/airbnb/lottie/f/d;

    invoke-direct {v0, v1, v1}, Lcom/airbnb/lottie/f/d;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/g;-><init>(Lcom/airbnb/lottie/f/d;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/f/d;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

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
    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    .line 22
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
            "Lcom/airbnb/lottie/f/d;",
            "Lcom/airbnb/lottie/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/airbnb/lottie/a/b/l;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/g;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
