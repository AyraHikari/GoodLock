.class final Lcom/airbnb/lottie/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/a/a/u;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/u;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/b;->a:Ljava/util/List;

    .line 328
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/b;->b:Lcom/airbnb/lottie/a/a/u;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/u;B)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/b;-><init>(Lcom/airbnb/lottie/a/a/u;)V

    return-void
.end method
