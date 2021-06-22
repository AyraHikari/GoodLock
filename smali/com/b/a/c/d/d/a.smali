.class public final Lcom/b/a/c/d/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/n",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/b/au;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p1, Ljava/io/File;

    .line 1021
    new-instance v0, Lcom/b/a/c/d/d/b;

    invoke-direct {v0, p1}, Lcom/b/a/c/d/d/b;-><init>(Ljava/io/File;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/b/a/c/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
