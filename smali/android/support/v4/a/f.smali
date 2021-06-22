.class public final Landroid/support/v4/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/a/h;

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
    .line 16
    const-class v0, Landroid/content/Context;

    sput-object v0, Landroid/support/v4/a/f;->b:Ljava/lang/Class;

    .line 41
    new-instance v0, Landroid/support/v4/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/a/g;-><init>(B)V

    sput-object v0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/h;

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Landroid/support/v4/a/f;->a:Landroid/support/v4/a/h;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1, p3}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/a/f;->b:Ljava/lang/Class;

    return-object v0
.end method
