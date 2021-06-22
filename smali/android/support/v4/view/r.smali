.class public final Landroid/support/v4/view/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/MotionEvent;I)Z
    .locals 2

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit16 v0, v0, 0x2002

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
