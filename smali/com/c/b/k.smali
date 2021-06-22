.class final Lcom/c/b/k;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/b/j;


# direct methods
.method constructor <init>(Lcom/c/b/j;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/c/b/k;->a:Lcom/c/b/j;

    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    .line 1280
    invoke-virtual {p1}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 1281
    invoke-virtual {p1}, Lcom/c/b/d/a;->k()V

    .line 1282
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1284
    :cond_0
    invoke-virtual {p1}, Lcom/c/b/d/a;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    check-cast p2, Ljava/lang/Number;

    .line 1287
    if-nez p2, :cond_0

    .line 1288
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    .line 1289
    :goto_0
    return-void

    .line 1291
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1292
    invoke-static {v0, v1}, Lcom/c/b/j;->a(D)V

    .line 1293
    invoke-virtual {p1, p2}, Lcom/c/b/d/d;->a(Ljava/lang/Number;)Lcom/c/b/d/d;

    goto :goto_0
.end method
