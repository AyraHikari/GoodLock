.class public final Lcom/b/a/c/a/j;
.super Lcom/b/a/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/a/a",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/a/a;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    .line 2018
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1023
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 10
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
