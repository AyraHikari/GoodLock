.class public final Lcom/b/a/c/c/bo;
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
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/b/a/c/c/bn",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/b/a/c/c/bo;->a:Landroid/content/ContentResolver;

    .line 72
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/b/a/c/a/s;

    iget-object v1, p0, Lcom/b/a/c/c/bo;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/b/a/c/a/s;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/c/c/bl;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/bl;-><init>(Lcom/b/a/c/c/bn;)V

    return-object v0
.end method
