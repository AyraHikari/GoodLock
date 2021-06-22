.class final Lcom/c/b/b/a/bi;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/c/b/d/a;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/c/b/d/a;->k()V

    .line 177
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/c/b/d/a;->n()I

    move-result v0

    .line 181
    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lcom/c/b/aa;

    invoke-direct {v1, v0}, Lcom/c/b/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/c/b/d/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-static {p1}, Lcom/c/b/b/a/bi;->b(Lcom/c/b/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 1188
    invoke-virtual {p1, p2}, Lcom/c/b/d/d;->a(Ljava/lang/Number;)Lcom/c/b/d/d;

    .line 172
    return-void
.end method
