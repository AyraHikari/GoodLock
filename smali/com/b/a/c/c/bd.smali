.class public final Lcom/b/a/c/c/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/c/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/c/ar",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/b/a/c/c/bd;->a:Landroid/content/res/Resources;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/c/ax;)Lcom/b/a/c/c/ap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c/ax;",
            ")",
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/b/a/c/c/bb;

    iget-object v1, p0, Lcom/b/a/c/c/bd;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lcom/b/a/c/c/ax;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/c/ap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/c/bb;-><init>(Landroid/content/res/Resources;Lcom/b/a/c/c/ap;)V

    return-object v0
.end method
