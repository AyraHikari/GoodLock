.class final Landroid/support/v4/widget/bh;
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
        "Landroid/support/v4/widget/SlidingPaneLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1458
    .line 3466
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1458
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1458
    .line 2461
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1458
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1458
    .line 2471
    new-array v0, p1, [Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1458
    return-object v0
.end method
