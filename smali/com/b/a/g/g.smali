.class final Lcom/b/a/g/g;
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
        "Lcom/b/a/g/f",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1042
    new-instance v0, Lcom/b/a/g/f;

    invoke-direct {v0}, Lcom/b/a/g/f;-><init>()V

    .line 39
    return-object v0
.end method
