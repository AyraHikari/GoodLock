.class public final Landroid/support/v7/view/menu/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/f/a/a;)Landroid/view/Menu;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/view/menu/ak;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/ak;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/f/a/b;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroid/support/v7/view/menu/aa;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/aa;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/f/a/b;)V

    goto :goto_0
.end method
