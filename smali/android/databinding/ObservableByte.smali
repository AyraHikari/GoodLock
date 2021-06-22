.class public Landroid/databinding/ObservableByte;
.super Landroid/databinding/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/databinding/ObservableByte;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/databinding/j;

    invoke-direct {v0}, Landroid/databinding/j;-><init>()V

    sput-object v0, Landroid/databinding/ObservableByte;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 47
    iput-byte p1, p0, Landroid/databinding/ObservableByte;->a:B

    .line 48
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget-byte v0, p0, Landroid/databinding/ObservableByte;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 81
    return-void
.end method
