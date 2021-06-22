.class public Landroid/support/v7/widget/LinearLayoutManager$SavedState;
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
            "Landroid/support/v7/widget/LinearLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2371
    new-instance v0, Landroid/support/v7/widget/dc;

    invoke-direct {v0}, Landroid/support/v7/widget/dc;-><init>()V

    sput-object v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2337
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 2341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 2342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 2343
    return-void

    .line 2342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V
    .locals 1

    .prologue
    .line 2345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 2347
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 2348
    iget-boolean v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 2349
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2352
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2361
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2366
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2367
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2368
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2369
    return-void

    .line 2368
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
