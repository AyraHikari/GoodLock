.class final Lcom/c/b/b/v;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/c/b/j;

.field final synthetic d:Lcom/c/b/c/a;

.field final synthetic e:Lcom/c/b/b/u;

.field private f:Lcom/c/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/c/b/b/u;ZZLcom/c/b/j;Lcom/c/b/c/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/c/b/b/v;->e:Lcom/c/b/b/u;

    iput-boolean p2, p0, Lcom/c/b/b/v;->a:Z

    iput-boolean p3, p0, Lcom/c/b/b/v;->b:Z

    iput-object p4, p0, Lcom/c/b/b/v;->c:Lcom/c/b/j;

    iput-object p5, p0, Lcom/c/b/b/v;->d:Lcom/c/b/c/a;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private b()Lcom/c/b/ae;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/c/b/b/v;->f:Lcom/c/b/ae;

    .line 142
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/b/v;->c:Lcom/c/b/j;

    iget-object v1, p0, Lcom/c/b/b/v;->e:Lcom/c/b/b/u;

    iget-object v2, p0, Lcom/c/b/b/v;->d:Lcom/c/b/c/a;

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/c/b/j;->a(Lcom/c/b/ag;Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/v;->f:Lcom/c/b/ae;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 1
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
    .line 125
    iget-boolean v0, p0, Lcom/c/b/b/v;->a:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/c/b/d/a;->o()V

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/c/b/b/v;->b()Lcom/c/b/ae;

    move-result-object v0

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
    .line 133
    iget-boolean v0, p0, Lcom/c/b/b/v;->b:Z

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/c/b/b/v;->b()Lcom/c/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
