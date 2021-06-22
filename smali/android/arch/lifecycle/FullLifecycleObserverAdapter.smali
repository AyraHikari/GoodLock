.class Landroid/arch/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# virtual methods
.method public final a(Landroid/arch/lifecycle/i;Landroid/arch/lifecycle/f;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Landroid/arch/lifecycle/d;->a:[I

    invoke-virtual {p2}, Landroid/arch/lifecycle/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    return-void

    .line 49
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
