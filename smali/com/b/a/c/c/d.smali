.class public final Lcom/b/a/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;
.implements Lcom/b/a/c/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/b/a/c/c/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/b/a/c/c/d;->a:Landroid/content/res/AssetManager;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/b/a/c/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/c/a/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/b/a/c/a/r;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/r;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 2
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
    .line 69
    new-instance v0, Lcom/b/a/c/c/a;

    iget-object v1, p0, Lcom/b/a/c/c/d;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Lcom/b/a/c/c/a;-><init>(Landroid/content/res/AssetManager;Lcom/b/a/c/c/b;)V

    return-object v0
.end method
