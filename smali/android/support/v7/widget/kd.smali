.class final Landroid/support/v7/widget/kd;
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
        "Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3274
    .line 5277
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 3274
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3274
    .line 4282
    new-array v0, p1, [Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 3274
    return-object v0
.end method
