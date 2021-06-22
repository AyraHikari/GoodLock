.class final Landroid/support/v7/app/x;
.super Landroid/support/v7/app/ae;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/ae;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/s;)V

    .line 32
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/support/v7/app/y;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/y;-><init>(Landroid/support/v7/app/x;Landroid/view/Window$Callback;)V

    return-object v0
.end method
