.class final Landroid/support/v7/preference/f;
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
        "Landroid/support/v7/preference/Preference$BaseSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2197
    .line 4200
    new-instance v0, Landroid/support/v7/preference/Preference$BaseSavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2197
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2197
    .line 3205
    new-array v0, p1, [Landroid/support/v7/preference/Preference$BaseSavedState;

    .line 2197
    return-object v0
.end method
