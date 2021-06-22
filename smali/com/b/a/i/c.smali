.class final Lcom/b/a/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/b/a/i/c;->c:[B

    .line 151
    iput p2, p0, Lcom/b/a/i/c;->a:I

    .line 152
    iput p3, p0, Lcom/b/a/i/c;->b:I

    .line 153
    return-void
.end method
