.class Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/design/internal/BottomNavigationPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Landroid/support/design/internal/c;

    invoke-direct {v0}, Landroid/support/design/internal/c;-><init>()V

    sput-object v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 128
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    return-void
.end method
