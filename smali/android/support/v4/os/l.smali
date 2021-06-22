.class public final Landroid/support/v4/os/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/os/m;

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
    .line 14
    const-class v0, Landroid/os/UserHandle;

    sput-object v0, Landroid/support/v4/os/l;->b:Ljava/lang/Class;

    .line 36
    new-instance v0, Landroid/support/v4/os/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/os/m;-><init>(B)V

    sput-object v0, Landroid/support/v4/os/l;->a:Landroid/support/v4/os/m;

    .line 37
    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2013
    sget-object v0, Landroid/support/v4/os/l;->b:Ljava/lang/Class;

    .line 1023
    const-string v2, "myUserId"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1026
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1027
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 43
    goto :goto_0
.end method
