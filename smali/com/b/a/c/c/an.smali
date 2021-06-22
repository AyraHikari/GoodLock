.class final Lcom/b/a/c/c/an;
.super Lcom/b/a/i/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/i/g",
        "<",
        "Lcom/b/a/c/c/ao",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/c/am;


# direct methods
.method constructor <init>(Lcom/b/a/c/c/am;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/b/a/c/c/an;->a:Lcom/b/a/c/c/am;

    invoke-direct {p0, p2}, Lcom/b/a/i/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/b/a/c/c/ao;

    .line 1030
    invoke-virtual {p1}, Lcom/b/a/c/c/ao;->a()V

    .line 27
    return-void
.end method
