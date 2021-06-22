.class final Lcom/c/b/b/aj;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lcom/c/b/b/ak;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 85
    new-instance v0, Lcom/c/b/b/ak;

    invoke-direct {v0}, Lcom/c/b/b/ak;-><init>()V

    iput-object v0, p0, Lcom/c/b/b/aj;->b:Lcom/c/b/b/ak;

    .line 88
    iput-object p1, p0, Lcom/c/b/b/aj;->a:Ljava/lang/Appendable;

    .line 89
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/c/b/b/aj;->a:Ljava/lang/Appendable;

    int-to-char v1, p1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 98
    return-void
.end method

.method public final write([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/c/b/b/aj;->b:Lcom/c/b/b/ak;

    iput-object p1, v0, Lcom/c/b/b/ak;->a:[C

    .line 93
    iget-object v0, p0, Lcom/c/b/b/aj;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/c/b/b/aj;->b:Lcom/c/b/b/ak;

    add-int v2, p2, p3

    invoke-interface {v0, v1, p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 94
    return-void
.end method
