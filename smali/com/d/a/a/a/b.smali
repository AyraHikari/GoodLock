.class public abstract Lcom/d/a/a/a/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/a/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/d/a/a/a/a;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/d/a/a/a/a;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/d/a/a/a/a;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/d/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/d/a/a/a/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 44
    :sswitch_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 45
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/d/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 53
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/d/a/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 69
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/d/a/a/a/b;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v7

    .line 87
    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
