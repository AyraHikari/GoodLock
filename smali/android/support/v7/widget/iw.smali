.class final Landroid/support/v7/widget/iw;
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
        "Landroid/support/v7/widget/SeslProgressBar$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2048
    .line 4051
    new-instance v0, Landroid/support/v7/widget/SeslProgressBar$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslProgressBar$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 2048
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2048
    .line 3056
    new-array v0, p1, [Landroid/support/v7/widget/SeslProgressBar$SavedState;

    .line 2048
    return-object v0
.end method
