.class public abstract Landroid/support/v4/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 1

    .prologue
    .line 261
    if-nez p2, :cond_0

    .line 262
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 264
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/i;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/i;-><init>(Landroid/support/v4/a/a/g;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 242
    if-nez p2, :cond_0

    .line 243
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 245
    :cond_0
    new-instance v0, Landroid/support/v4/a/a/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/a/a/h;-><init>(Landroid/support/v4/a/a/g;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    return-void
.end method
