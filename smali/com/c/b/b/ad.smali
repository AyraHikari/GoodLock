.class final Lcom/c/b/b/ad;
.super Lcom/c/b/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/b/y",
        "<TK;TV;>.com/c/b/b/ae<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/b/ac;


# direct methods
.method constructor <init>(Lcom/c/b/b/ac;)V
    .locals 1

    .prologue
    .line 601
    iput-object p1, p0, Lcom/c/b/b/ad;->a:Lcom/c/b/b/ac;

    iget-object v0, p1, Lcom/c/b/b/ac;->a:Lcom/c/b/b/y;

    invoke-direct {p0, v0}, Lcom/c/b/b/ae;-><init>(Lcom/c/b/b/y;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/c/b/b/ad;->a()Lcom/c/b/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/c/b/b/af;->f:Ljava/lang/Object;

    return-object v0
.end method
