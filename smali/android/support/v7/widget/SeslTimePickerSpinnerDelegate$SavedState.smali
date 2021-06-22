.class Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 764
    new-instance v0, Landroid/support/v7/widget/jv;

    invoke-direct {v0}, Landroid/support/v7/widget/jv;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 744
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->a:I

    .line 745
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->b:I

    .line 746
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 738
    iput p2, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->a:I

    .line 739
    iput p3, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->b:I

    .line 740
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIB)V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 758
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 759
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 760
    iget v0, p0, Landroid/support/v7/widget/SeslTimePickerSpinnerDelegate$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 761
    return-void
.end method
