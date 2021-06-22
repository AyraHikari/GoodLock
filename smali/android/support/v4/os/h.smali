.class public final Landroid/support/v4/os/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/os/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Landroid/support/v4/os/j;

    invoke-direct {v0}, Landroid/support/v4/os/j;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/k;

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    new-instance v0, Landroid/support/v4/os/i;

    invoke-direct {v0}, Landroid/support/v4/os/i;-><init>()V

    sput-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/k;

    goto :goto_0
.end method

.method public static a(Z)Z
    .locals 1

    .prologue
    .line 60
    sget-object v0, Landroid/support/v4/os/h;->a:Landroid/support/v4/os/k;

    invoke-interface {v0, p0}, Landroid/support/v4/os/k;->a(Z)Z

    move-result v0

    return v0
.end method
