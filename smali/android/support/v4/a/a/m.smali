.class public final Landroid/support/v4/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/a/a/p;

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

    .line 17
    const-class v0, Landroid/content/res/Configuration;

    sput-object v0, Landroid/support/v4/a/a/m;->b:Ljava/lang/Class;

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Landroid/support/v4/a/a/o;

    invoke-direct {v0, v2}, Landroid/support/v4/a/a/o;-><init>(B)V

    sput-object v0, Landroid/support/v4/a/a/m;->a:Landroid/support/v4/a/a/p;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/n;

    invoke-direct {v0, v2}, Landroid/support/v4/a/a/n;-><init>(B)V

    sput-object v0, Landroid/support/v4/a/a/m;->a:Landroid/support/v4/a/a/p;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Configuration;)I
    .locals 1

    .prologue
    .line 83
    sget-object v0, Landroid/support/v4/a/a/m;->a:Landroid/support/v4/a/a/p;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/p;->a(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/a/a/m;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Landroid/content/res/Configuration;)I
    .locals 1

    .prologue
    .line 92
    sget-object v0, Landroid/support/v4/a/a/m;->a:Landroid/support/v4/a/a/p;

    invoke-interface {v0, p0}, Landroid/support/v4/a/a/p;->b(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method
