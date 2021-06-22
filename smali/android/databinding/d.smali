.class final Landroid/databinding/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static a(Landroid/databinding/e;Landroid/view/View;I)Landroid/databinding/z;
    .locals 1

    .prologue
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/b;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/b;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/c;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/c;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/a;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/a;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_4
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/d;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/d;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/e;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/e;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-static {p1, p0}, Lcom/samsung/android/goodlock/b/f;->a(Landroid/view/View;Landroid/databinding/e;)Lcom/samsung/android/goodlock/b/f;

    move-result-object v0

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x7f040003
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
