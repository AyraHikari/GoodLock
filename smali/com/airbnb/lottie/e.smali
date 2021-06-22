.class final Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/w;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/j;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/j;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/a;)Lcom/airbnb/lottie/a;

    .line 84
    return-void
.end method
