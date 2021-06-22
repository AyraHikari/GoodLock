.class Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
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
            "Landroid/support/v7/widget/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 709
    new-instance v0, Landroid/support/v7/widget/s;

    invoke-direct {v0}, Landroid/support/v7/widget/s;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    .line 697
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    return-void
.end method
