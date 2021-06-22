.class final Landroid/support/v7/widget/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/v7/widget/SearchView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1506
    .line 3514
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1506
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1506
    .line 2509
    new-instance v0, Landroid/support/v7/widget/SearchView$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1506
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1506
    .line 2519
    new-array v0, p1, [Landroid/support/v7/widget/SearchView$SavedState;

    .line 1506
    return-object v0
.end method
