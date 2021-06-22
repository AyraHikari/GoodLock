.class public final Landroid/support/v4/view/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/view/ae;

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

    .line 16
    const-class v0, Landroid/view/HapticFeedbackConstants;

    sput-object v0, Landroid/support/v4/view/ab;->b:Ljava/lang/Class;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/support/v4/view/ac;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ac;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ae;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Landroid/support/v4/view/ad;

    invoke-direct {v0, v2}, Landroid/support/v4/view/ad;-><init>(B)V

    sput-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ae;

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 88
    sget-object v0, Landroid/support/v4/view/ab;->a:Landroid/support/v4/view/ae;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ae;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/view/ab;->b:Ljava/lang/Class;

    return-object v0
.end method
