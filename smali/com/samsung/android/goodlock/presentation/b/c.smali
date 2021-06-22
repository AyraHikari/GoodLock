.class public final Lcom/samsung/android/goodlock/presentation/b/c;
.super Lb/a/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/samsung/android/goodlock/presentation/b/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/goodlock/presentation/b/a;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/b/c;->b:Lcom/samsung/android/goodlock/presentation/b/a;

    iput-object p2, p0, Lcom/samsung/android/goodlock/presentation/b/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Lb/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 1204
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/b/c;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 201
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
