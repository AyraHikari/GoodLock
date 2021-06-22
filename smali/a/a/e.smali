.class public abstract La/a/e;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, La/a/a;->a(Landroid/app/Activity;)V

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method
