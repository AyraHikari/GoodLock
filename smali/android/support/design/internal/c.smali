.class final Landroid/support/design/internal/c;
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
        "Landroid/support/design/internal/BottomNavigationPresenter$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    .line 2143
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 140
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    .line 1148
    new-array v0, p1, [Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    .line 140
    return-object v0
.end method
