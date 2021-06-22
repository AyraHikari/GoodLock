.class final Landroid/support/v7/widget/jv;
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
        "Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 764
    .line 2767
    new-instance v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 764
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 764
    .line 1772
    new-array v0, p1, [Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;

    .line 764
    return-object v0
.end method
