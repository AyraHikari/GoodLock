.class public final Lcom/samsung/android/goodlock/f/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Lcom/samsung/android/goodlock/f/az;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lcom/samsung/android/goodlock/f/ay;->a:[I

    invoke-virtual {p0}, Lcom/samsung/android/goodlock/f/az;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    return v0

    .line 22
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
