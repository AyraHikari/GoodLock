.class public final Landroid/support/v4/view/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/aj;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    const-class v0, Landroid/view/InputDevice;

    sput-object v0, Landroid/support/v4/view/af;->b:Ljava/lang/Class;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Landroid/support/v4/view/ai;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ai;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/aj;

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v0, Landroid/support/v4/view/ah;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ah;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/aj;

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Landroid/support/v4/view/ag;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ag;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/aj;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/view/af;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/view/InputDevice;I)V
    .locals 1

    .prologue
    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Landroid/support/v4/view/af;->a:Landroid/support/v4/view/aj;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/aj;->a(Landroid/view/InputDevice;I)V

    .line 67
    :cond_0
    return-void
.end method
