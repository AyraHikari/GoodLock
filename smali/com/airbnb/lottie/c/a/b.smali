.class public final Lcom/airbnb/lottie/c/a/b;
.super Lcom/airbnb/lottie/c/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/n",
        "<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/lang/Object;)V

    .line 13
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/c/a/n;-><init>(Ljava/util/List;)V

    .line 17
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/airbnb/lottie/a/b/d;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/airbnb/lottie/c/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
