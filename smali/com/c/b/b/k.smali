.class final Lcom/c/b/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/b/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/b/b/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/b/f;


# direct methods
.method constructor <init>(Lcom/c/b/b/f;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/c/b/b/k;->a:Lcom/c/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lcom/c/b/b/y;

    invoke-direct {v0}, Lcom/c/b/b/y;-><init>()V

    return-object v0
.end method
