.class public final Lcom/b/a/c/c/s;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/q",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/b/a/c/c/t;

    invoke-direct {v0, p0}, Lcom/b/a/c/c/t;-><init>(Lcom/b/a/c/c/s;)V

    iput-object v0, p0, Lcom/b/a/c/c/s;->a:Lcom/b/a/c/c/q;

    .line 145
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/b/a/c/c/p;

    iget-object v1, p0, Lcom/b/a/c/c/s;->a:Lcom/b/a/c/c/q;

    invoke-direct {v0, v1}, Lcom/b/a/c/c/p;-><init>(Lcom/b/a/c/c/q;)V

    return-object v0
.end method
