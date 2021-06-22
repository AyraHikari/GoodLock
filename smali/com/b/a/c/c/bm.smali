.class public final Lcom/b/a/c/c/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;
.implements Lcom/b/a/c/c/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lcom/b/a/c/c/bn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/b/a/c/c/bm;->a:Landroid/content/ContentResolver;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/b/a/c/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/b/a/c/a/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lcom/b/a/c/a/k;

    iget-object v1, p0, Lcom/b/a/c/c/bm;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/b/a/c/a/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ax;",
            ")",
            "Lcom/b/a/c/c/ap",
            "<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/b/a/c/c/bl;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/bl;-><init>(Lcom/b/a/c/c/bn;)V

    return-object v0
.end method
