.class public final Lcom/b/a/c/a/k;
.super Lcom/b/a/c/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/c/a/q",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/b/a/c/a/q;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 13
    .line 2021
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 2022
    if-nez v0, :cond_0

    .line 2023
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FileDescriptor is null for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2025
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 13
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
    .line 13
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 1030
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 13
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
    .line 35
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method
