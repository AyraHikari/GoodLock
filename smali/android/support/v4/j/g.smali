.class public final Landroid/support/v4/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/j/f;

.field public static final b:Landroid/support/v4/j/f;

.field public static final c:Landroid/support/v4/j/f;

.field public static final d:Landroid/support/v4/j/f;

.field public static final e:Landroid/support/v4/j/f;

.field public static final f:Landroid/support/v4/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Landroid/support/v4/j/l;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/l;-><init>(Landroid/support/v4/j/j;Z)V

    sput-object v0, Landroid/support/v4/j/g;->a:Landroid/support/v4/j/f;

    .line 39
    new-instance v0, Landroid/support/v4/j/l;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/j/l;-><init>(Landroid/support/v4/j/j;Z)V

    sput-object v0, Landroid/support/v4/j/g;->b:Landroid/support/v4/j/f;

    .line 47
    new-instance v0, Landroid/support/v4/j/l;

    sget-object v1, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/l;-><init>(Landroid/support/v4/j/j;Z)V

    sput-object v0, Landroid/support/v4/j/g;->c:Landroid/support/v4/j/f;

    .line 55
    new-instance v0, Landroid/support/v4/j/l;

    sget-object v1, Landroid/support/v4/j/i;->a:Landroid/support/v4/j/i;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/j/l;-><init>(Landroid/support/v4/j/j;Z)V

    sput-object v0, Landroid/support/v4/j/g;->d:Landroid/support/v4/j/f;

    .line 62
    new-instance v0, Landroid/support/v4/j/l;

    sget-object v1, Landroid/support/v4/j/h;->a:Landroid/support/v4/j/h;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/l;-><init>(Landroid/support/v4/j/j;Z)V

    sput-object v0, Landroid/support/v4/j/g;->e:Landroid/support/v4/j/f;

    .line 68
    sget-object v0, Landroid/support/v4/j/m;->a:Landroid/support/v4/j/m;

    sput-object v0, Landroid/support/v4/j/g;->f:Landroid/support/v4/j/f;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 79
    packed-switch p0, :pswitch_data_0

    .line 86
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 81
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 102
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 95
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
    .end sparse-switch
.end method
