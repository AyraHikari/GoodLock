.class final Lcom/b/a/c/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/d/a/j;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    .line 437
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 478
    move v0, p2

    .line 480
    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 481
    sub-int/2addr v0, v1

    goto :goto_0

    .line 483
    :cond_0
    sub-int v0, p2, v0

    return v0
.end method

.method public final a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 451
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 473
    :goto_0
    return-wide v0

    :cond_0
    move-wide v2, p1

    .line 456
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 457
    iget-object v4, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 458
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 459
    sub-long/2addr v2, v4

    goto :goto_1

    .line 465
    :cond_1
    iget-object v4, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 466
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 469
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 472
    goto :goto_1

    .line 473
    :cond_2
    sub-long v0, p1, v2

    goto :goto_0
.end method

.method public final b()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 488
    iget-object v0, p0, Lcom/b/a/c/d/a/k;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
