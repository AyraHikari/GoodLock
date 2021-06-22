.class final Lcom/airbnb/lottie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/airbnb/lottie/LottieAnimationView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 920
    .line 2923
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 920
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 920
    .line 1928
    new-array v0, p1, [Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 920
    return-object v0
.end method
