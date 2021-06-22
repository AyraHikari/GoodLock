.class public final Landroid/support/v4/view/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Landroid/support/v4/view/bm;

    invoke-direct {v0}, Landroid/support/v4/view/bm;-><init>()V

    sput-object v0, Landroid/support/v4/view/bk;->a:Landroid/support/v4/view/bn;

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Landroid/support/v4/view/bl;

    invoke-direct {v0}, Landroid/support/v4/view/bl;-><init>()V

    sput-object v0, Landroid/support/v4/view/bk;->a:Landroid/support/v4/view/bn;

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Landroid/support/v4/view/bn;

    invoke-direct {v0}, Landroid/support/v4/view/bn;-><init>()V

    sput-object v0, Landroid/support/v4/view/bk;->a:Landroid/support/v4/view/bn;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/view/bk;->a:Landroid/support/v4/view/bn;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/bn;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method
