.class final Lcom/d/b/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/b/a/a/a/a;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    .line 174
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 189
    :try_start_0
    const-string v0, "com.sec.spp.push.dlc.api.IDlcService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 193
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 200
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 206
    return v0

    .line 203
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 239
    :try_start_0
    const-string v2, "com.sec.spp.push.dlc.api.IDlcService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v3, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 243
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    move/from16 v0, p10

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 250
    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    move-wide/from16 v0, p15

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    move-wide/from16 v0, p17

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    move-wide/from16 v0, p19

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    iget-object v2, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 255
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 256
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 259
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 262
    return v2

    .line 259
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 260
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 266
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 267
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 270
    :try_start_0
    const-string v2, "com.sec.spp.push.dlc.api.IDlcService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 274
    invoke-virtual {v3, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v3, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v3, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    move-wide/from16 v0, p11

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 281
    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 282
    move-wide/from16 v0, p15

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 283
    move-wide/from16 v0, p17

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 284
    move-wide/from16 v0, p19

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 285
    iget-object v2, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 286
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 287
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 290
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 293
    return v2

    .line 290
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 214
    :try_start_0
    const-string v0, "com.sec.spp.push.dlc.api.IDlcService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 218
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/d/b/a/a/a/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 224
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 225
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 228
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    return v0

    .line 228
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
