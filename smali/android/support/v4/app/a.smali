.class public final Landroid/support/v4/app/a;
.super Landroid/support/v4/a/a;
.source "SourceFile"


# static fields
.field private static a:Landroid/support/v4/app/b;


# direct methods
.method public static a()Landroid/support/v4/app/b;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/b;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
