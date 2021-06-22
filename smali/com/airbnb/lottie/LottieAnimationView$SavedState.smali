.class Lcom/airbnb/lottie/LottieAnimationView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/airbnb/lottie/LottieAnimationView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:F

.field d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lcom/airbnb/lottie/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 899
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 902
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 903
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 904
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 905
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 906
    return-void

    .line 902
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 895
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 896
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 910
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 911
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 912
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 913
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 914
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 915
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 916
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    return-void

    .line 913
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
