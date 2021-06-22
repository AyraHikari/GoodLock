.class public final Landroid/support/v4/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/d/a/d;

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
    .locals 2

    .prologue
    .line 17
    const-class v0, Landroid/hardware/input/InputManager;

    sput-object v0, Landroid/support/v4/d/a/a;->b:Ljava/lang/Class;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Landroid/support/v4/d/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/d/a/c;-><init>(B)V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/d;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v0, Landroid/support/v4/d/a/b;

    invoke-direct {v0}, Landroid/support/v4/d/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/d;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/d/a/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/d;

    invoke-interface {v0, p0}, Landroid/support/v4/d/a/d;->a(I)V

    .line 69
    return-void
.end method
