.class public final Lcom/b/a/c/c/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/b/a/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/i/g",
            "<",
            "Lcom/b/a/c/c/ao",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lcom/b/a/c/c/am;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/b/a/c/c/an;

    invoke-direct {v0, p0, p1}, Lcom/b/a/c/c/an;-><init>(Lcom/b/a/c/c/am;I)V

    iput-object v0, p0, Lcom/b/a/c/c/am;->a:Lcom/b/a/i/g;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v0}, Lcom/b/a/c/c/ao;->a(Ljava/lang/Object;II)Lcom/b/a/c/c/ao;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/b/a/c/c/am;->a:Lcom/b/a/i/g;

    invoke-virtual {v1, v0}, Lcom/b/a/i/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/b/a/c/c/ao;->a()V

    .line 48
    return-object v1
.end method
