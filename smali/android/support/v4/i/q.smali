.class public final Landroid/support/v4/i/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Landroid/support/v4/i/t;

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
    const-class v0, Landroid/provider/Settings$System;

    sput-object v0, Landroid/support/v4/i/q;->b:Ljava/lang/Class;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v4/i/s;

    invoke-direct {v0, v2}, Landroid/support/v4/i/s;-><init>(B)V

    sput-object v0, Landroid/support/v4/i/q;->a:Landroid/support/v4/i/t;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v4/i/r;

    invoke-direct {v0, v2}, Landroid/support/v4/i/r;-><init>(B)V

    sput-object v0, Landroid/support/v4/i/q;->a:Landroid/support/v4/i/t;

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/support/v4/i/q;->a:Landroid/support/v4/i/t;

    invoke-interface {v0}, Landroid/support/v4/i/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/i/q;->b:Ljava/lang/Class;

    return-object v0
.end method
