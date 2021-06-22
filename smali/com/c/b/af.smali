.class final Lcom/c/b/af;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/ae;


# direct methods
.method constructor <init>(Lcom/c/b/ae;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/c/b/af;->a:Lcom/c/b/ae;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/af;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/d/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/c/b/af;->a:Lcom/c/b/ae;

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
