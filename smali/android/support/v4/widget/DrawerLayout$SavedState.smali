.class public Landroid/support/v4/widget/DrawerLayout$SavedState;
.super Landroid/support/v4/view/AbsSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2069
    new-instance v0, Landroid/support/v4/widget/q;

    invoke-direct {v0}, Landroid/support/v4/widget/q;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2047
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2040
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2048
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2049
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    .line 2050
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    .line 2051
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    .line 2052
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    .line 2053
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 2056
    invoke-direct {p0, p1}, Landroid/support/v4/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2040
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    .line 2057
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2061
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2062
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2063
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2064
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2065
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2066
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$SavedState;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2067
    return-void
.end method
