.class public final Lcom/b/a/c/c/w;
.super Lcom/b/a/c/c/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/c/v",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/b/a/c/c/x;

    invoke-direct {v0}, Lcom/b/a/c/c/x;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/c/c/v;-><init>(Lcom/b/a/c/c/z;)V

    .line 171
    return-void
.end method
