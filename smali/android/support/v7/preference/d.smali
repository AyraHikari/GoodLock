.class final Landroid/support/v7/preference/d;
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
        "Landroid/support/v7/preference/ListPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    .line 2314
    new-instance v0, Landroid/support/v7/preference/ListPreference$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 311
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    .line 1319
    new-array v0, p1, [Landroid/support/v7/preference/ListPreference$SavedState;

    .line 311
    return-object v0
.end method
