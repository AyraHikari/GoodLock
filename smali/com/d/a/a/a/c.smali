.class final Lcom/d/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/a/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/d/a/a/a/c;->a:Landroid/os/IBinder;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 151
    :try_start_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/d/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 159
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 165
    return v0

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 127
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 130
    :try_start_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/d/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 136
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 137
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 140
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 143
    return v0

    .line 140
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 113
    :try_start_0
    const-string v0, "com.sec.android.diagmonagent.sa.IDMAInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/d/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 116
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 122
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/d/a/a/a/c;->a:Landroid/os/IBinder;

    return-object v0
.end method
