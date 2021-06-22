.class final Lcom/b/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field e:Z

.field f:Lcom/b/a/a/d;

.field g:J

.field final synthetic h:Lcom/b/a/a/a;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 824
    iput-object p1, p0, Lcom/b/a/a/e;->h:Lcom/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 825
    iput-object p2, p0, Lcom/b/a/a/e;->a:Ljava/lang/String;

    .line 826
    invoke-static {p1}, Lcom/b/a/a/a;->e(Lcom/b/a/a/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/b/a/a/e;->b:[J

    .line 827
    invoke-static {p1}, Lcom/b/a/a/a;->e(Lcom/b/a/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    .line 828
    invoke-static {p1}, Lcom/b/a/a/a;->e(Lcom/b/a/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/b/a/a/e;->d:[Ljava/io/File;

    .line 831
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 833
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/b/a/a/a;->e(Lcom/b/a/a/a;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    iget-object v3, p0, Lcom/b/a/a/e;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/b/a/a/a;->f(Lcom/b/a/a/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 836
    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v3, p0, Lcom/b/a/a/e;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Lcom/b/a/a/a;->f(Lcom/b/a/a/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 840
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 805
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/e;-><init>(Lcom/b/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 866
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    iget-object v2, p0, Lcom/b/a/a/e;->b:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    .line 845
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 852
    array-length v0, p1

    iget-object v1, p0, Lcom/b/a/a/e;->h:Lcom/b/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a;->e(Lcom/b/a/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 853
    invoke-static {p1}, Lcom/b/a/a/e;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 857
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 858
    iget-object v1, p0, Lcom/b/a/a/e;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 857
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 861
    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/b/a/a/e;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 862
    :cond_1
    return-void
.end method
