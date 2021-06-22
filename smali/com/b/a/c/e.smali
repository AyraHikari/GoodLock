.class public final Lcom/b/a/c/e;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http request failed with status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/c/e;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput p2, p0, Lcom/b/a/c/e;->a:I

    .line 32
    return-void
.end method
