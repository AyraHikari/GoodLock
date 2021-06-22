.class public Landroid/support/design/widget/CoordinatorLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/widget/CoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3293
    new-instance v0, Landroid/support/design/widget/aq;

    invoke-direct {v0}, Landroid/support/design/widget/aq;-><init>()V

    sput-object v0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .prologue
    .line 3255
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3259
    new-array v2, v1, [I

    .line 3260
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3262
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 3264
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 3265
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3266
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    aget v5, v2, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3268
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 3271
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3272
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3276
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3278
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v0

    .line 3279
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3281
    new-array v3, v1, [I

    .line 3282
    new-array v4, v1, [Landroid/os/Parcelable;

    .line 3284
    :goto_1
    if-ge v2, v1, :cond_1

    .line 3285
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, v3, v2

    .line 3286
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    aput-object v0, v4, v2

    .line 3284
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 3278
    goto :goto_0

    .line 3288
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3289
    invoke-virtual {p1, v4, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 3291
    return-void
.end method
