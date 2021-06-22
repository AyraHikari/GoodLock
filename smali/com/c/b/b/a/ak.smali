.class final Lcom/c/b/b/a/ak;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/ae",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/c/b/d/a;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/c/b/d/a;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/c/b/d/a;->k()V

    .line 413
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/c/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
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
    .line 409
    invoke-static {p1}, Lcom/c/b/b/a/ak;->b(Lcom/c/b/d/a;)Ljava/math/BigDecimal;

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
    .line 409
    check-cast p2, Ljava/math/BigDecimal;

    .line 1423
    invoke-virtual {p1, p2}, Lcom/c/b/d/d;->a(Ljava/lang/Number;)Lcom/c/b/d/d;

    .line 409
    return-void
.end method
