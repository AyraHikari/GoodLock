.class final Landroid/support/v7/app/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2147
    .line 4155
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    move-result-object v0

    .line 2147
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2147
    .line 3150
    invoke-static {p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    move-result-object v0

    .line 2147
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2147
    .line 3160
    new-array v0, p1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState$SavedState;

    .line 2147
    return-object v0
.end method
