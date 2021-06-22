.class final Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/h;

    iput-object p3, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/h;

    sget-object v1, Lcom/airbnb/lottie/h;->c:Lcom/airbnb/lottie/h;

    if-ne v0, v1, :cond_1

    .line 425
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/g;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    .line 431
    return-void

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/g;->a:Lcom/airbnb/lottie/h;

    sget-object v1, Lcom/airbnb/lottie/h;->b:Lcom/airbnb/lottie/h;

    if-ne v0, v1, :cond_0

    .line 427
    invoke-static {}, Lcom/airbnb/lottie/LottieAnimationView;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/g;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
