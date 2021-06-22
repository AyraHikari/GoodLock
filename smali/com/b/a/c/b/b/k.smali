.class public final Lcom/b/a/c/b/b/k;
.super Lcom/b/a/c/b/b/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const-string v0, "image_manager_disk_cache"

    const/high16 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1}, Lcom/b/a/c/b/b/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/b/a/c/b/b/l;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/b/b/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/b/b/h;-><init>(Lcom/b/a/c/b/b/i;I)V

    .line 36
    return-void
.end method
