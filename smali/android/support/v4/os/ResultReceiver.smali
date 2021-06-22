.class public Landroid/support/v4/os/ResultReceiver;
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
            "Landroid/support/v4/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Landroid/os/Handler;

.field c:Landroid/support/v4/os/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Landroid/support/v4/os/e;

    invoke-direct {v0}, Landroid/support/v4/os/e;-><init>()V

    sput-object v0, Landroid/support/v4/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/os/ResultReceiver;->a:Z

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->b:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/os/c;->a(Landroid/os/IBinder;)Landroid/support/v4/os/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/b;

    .line 139
    return-void
.end method

.method protected static a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/b;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/support/v4/os/f;

    invoke-direct {v0, p0}, Landroid/support/v4/os/f;-><init>(Landroid/support/v4/os/ResultReceiver;)V

    iput-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/b;

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver;->c:Landroid/support/v4/os/b;

    invoke-interface {v0}, Landroid/support/v4/os/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
