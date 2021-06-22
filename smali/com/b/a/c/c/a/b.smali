.class public final Lcom/b/a/c/c/a/b;
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
        "Lcom/b/a/c/c/ac;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/am",
            "<",
            "Lcom/b/a/c/c/ac;",
            "Lcom/b/a/c/c/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/b/a/c/c/am;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/b/a/c/c/am;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/c/c/a/b;->a:Lcom/b/a/c/c/am;

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
            "Lcom/b/a/c/c/ac;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/b/a/c/c/a/a;

    iget-object v1, p0, Lcom/b/a/c/c/a/b;->a:Lcom/b/a/c/c/am;

    invoke-direct {v0, v1}, Lcom/b/a/c/c/a/a;-><init>(Lcom/b/a/c/c/am;)V

    return-object v0
.end method
