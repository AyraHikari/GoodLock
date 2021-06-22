.class final Lcom/b/a/c/b/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/i/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/i/a/e",
        "<",
        "Lcom/b/a/c/b/as",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    new-instance v0, Lcom/b/a/c/b/as;

    invoke-direct {v0}, Lcom/b/a/c/b/as;-><init>()V

    .line 18
    return-object v0
.end method
