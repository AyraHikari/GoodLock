.class public Landroid/databinding/ObservableInt;
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
            "Landroid/databinding/ObservableInt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Landroid/databinding/o;

    invoke-direct {v0}, Landroid/databinding/o;-><init>()V

    sput-object v0, Landroid/databinding/ObservableInt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 48
    iput p1, p0, Landroid/databinding/ObservableInt;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Landroid/databinding/ObservableInt;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    return-void
.end method
