.class public final Lcom/b/a/c/c/a/f;
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
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/b/a/c/c/a/f;->a:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
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
    .line 52
    new-instance v0, Lcom/b/a/c/c/a/e;

    iget-object v1, p0, Lcom/b/a/c/c/a/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/c/c/a/e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
