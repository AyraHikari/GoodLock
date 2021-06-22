.class public final Lcom/c/b/b/a/y;
.super Lcom/c/b/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/c/b/ae",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/c/b/j;

.field private final b:Lcom/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/z",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/c/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/s",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/c/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/c/b/ag;

.field private final f:Lcom/c/b/b/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/b/a/y",
            "<TT;>.com/c/b/b/a/z;"
        }
    .end annotation
.end field

.field private g:Lcom/c/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/c/b/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/c/b/z;Lcom/c/b/s;Lcom/c/b/j;Lcom/c/b/c/a;Lcom/c/b/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/c/b/z",
            "<TT;>;",
            "Lcom/c/b/s",
            "<TT;>;",
            "Lcom/c/b/j;",
            "Lcom/c/b/c/a",
            "<TT;>;",
            "Lcom/c/b/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/c/b/ae;-><init>()V

    .line 47
    new-instance v0, Lcom/c/b/b/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/c/b/b/a/z;-><init>(Lcom/c/b/b/a/y;B)V

    iput-object v0, p0, Lcom/c/b/b/a/y;->f:Lcom/c/b/b/a/z;

    .line 54
    iput-object p1, p0, Lcom/c/b/b/a/y;->b:Lcom/c/b/z;

    .line 55
    iput-object p2, p0, Lcom/c/b/b/a/y;->c:Lcom/c/b/s;

    .line 56
    iput-object p3, p0, Lcom/c/b/b/a/y;->a:Lcom/c/b/j;

    .line 57
    iput-object p4, p0, Lcom/c/b/b/a/y;->d:Lcom/c/b/c/a;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/b/a/y;->e:Lcom/c/b/ag;

    .line 59
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
    .line 86
    iget-object v0, p0, Lcom/c/b/b/a/y;->g:Lcom/c/b/ae;

    .line 87
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/c/b/b/a/y;->a:Lcom/c/b/j;

    iget-object v1, p0, Lcom/c/b/b/a/y;->e:Lcom/c/b/ag;

    iget-object v2, p0, Lcom/c/b/b/a/y;->d:Lcom/c/b/c/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/c/b/j;->a(Lcom/c/b/ag;Lcom/c/b/c/a;)Lcom/c/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/b/a/y;->g:Lcom/c/b/ae;

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
    .line 62
    iget-object v0, p0, Lcom/c/b/b/a/y;->c:Lcom/c/b/s;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/c/b/b/a/y;->b()Lcom/c/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/c/b/b/ai;->a(Lcom/c/b/d/a;)Lcom/c/b/t;

    move-result-object v0

    .line 1075
    instance-of v0, v0, Lcom/c/b/v;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/c/b/b/a/y;->c:Lcom/c/b/s;

    invoke-interface {v0}, Lcom/c/b/s;->a()Ljava/lang/Object;

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
    .line 73
    iget-object v0, p0, Lcom/c/b/b/a/y;->b:Lcom/c/b/z;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/c/b/b/a/y;->b()Lcom/c/b/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/c/b/d/d;->e()Lcom/c/b/d/d;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/c/b/b/a/y;->b:Lcom/c/b/z;

    invoke-interface {v0}, Lcom/c/b/z;->a()Lcom/c/b/t;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/c/b/b/ai;->a(Lcom/c/b/t;Lcom/c/b/d/d;)V

    goto :goto_0
.end method
