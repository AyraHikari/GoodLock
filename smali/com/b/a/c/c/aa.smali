.class public final Lcom/b/a/c/c/aa;
.super Lcom/b/a/c/c/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/c/v",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/b/a/c/c/ab;

    invoke-direct {v0}, Lcom/b/a/c/c/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/b/a/c/c/v;-><init>(Lcom/b/a/c/c/z;)V

    .line 146
    return-void
.end method
