.class Landroid/support/v7/widget/SeslDatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v7/widget/SeslDatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:J

.field final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1520
    new-instance v0, Landroid/support/v7/widget/hj;

    invoke-direct {v0}, Landroid/support/v7/widget/hj;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1480
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->a:I

    .line 1482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->b:I

    .line 1483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->c:I

    .line 1484
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->d:J

    .line 1485
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->e:J

    .line 1486
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 1

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1469
    iput p2, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->a:I

    .line 1470
    iput p3, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->b:I

    .line 1471
    iput p4, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->c:I

    .line 1472
    iput-wide p5, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->d:J

    .line 1473
    iput-wide p7, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->e:J

    .line 1474
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIJJI)V
    .locals 1

    .prologue
    .line 1455
    invoke-direct/range {p0 .. p8}, Landroid/support/v7/widget/SeslDatePicker$SavedState;-><init>(Landroid/os/Parcelable;IIIJJ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1490
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1491
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1492
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1493
    iget v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1494
    iget-wide v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1495
    iget-wide v0, p0, Landroid/support/v7/widget/SeslDatePicker$SavedState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1496
    return-void
.end method
