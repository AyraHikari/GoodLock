.class final Landroid/support/v7/widget/hj;
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
        "Landroid/support/v7/widget/SeslDatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1520
    .line 3523
    new-instance v0, Landroid/support/v7/widget/SeslDatePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcel;B)V

    .line 1520
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1520
    .line 2528
    new-array v0, p1, [Landroid/support/v7/widget/SeslDatePicker$SavedState;

    .line 1520
    return-object v0
.end method
