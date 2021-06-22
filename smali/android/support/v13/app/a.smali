.class final Landroid/support/v13/app/a;
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
        "Landroid/support/v13/app/FragmentTabHost$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 2110
    new-instance v0, Landroid/support/v13/app/FragmentTabHost$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v13/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 107
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 107
    .line 1115
    new-array v0, p1, [Landroid/support/v13/app/FragmentTabHost$SavedState;

    .line 107
    return-object v0
.end method
