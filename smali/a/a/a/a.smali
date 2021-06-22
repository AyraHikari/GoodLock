.class public abstract La/a/a/a;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# instance fields
.field v:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field w:La/a/j;
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
    .line 34
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0}, La/a/a;->a(Landroid/app/Activity;)V

    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
