.class final Lcom/b/a/c/b/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/c;
.implements Lcom/b/a/c/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/b/a/c/b/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/e;

.field private final b:Lcom/b/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/b/a/c/i;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/b/a/c/c/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/aq",
            "<*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/b/a/c/b/aw;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/f",
            "<*>;",
            "Lcom/b/a/c/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/b/av;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/b/av;->d:I

    .line 35
    iput-object p1, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 36
    iput-object p2, p0, Lcom/b/a/c/b/av;->a:Lcom/b/a/c/b/e;

    .line 37
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/b/a/c/b/av;->g:I

    iget-object v1, p0, Lcom/b/a/c/b/av;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/b/a/c/b/av;->a:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/av;->j:Lcom/b/a/c/b/aw;

    iget-object v2, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    sget-object v3, Lcom/b/a/c/a;->d:Lcom/b/a/c/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/b/a/c/b/av;->a:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/av;->e:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    iget-object v3, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    sget-object v4, Lcom/b/a/c/a;->d:Lcom/b/a/c/a;

    iget-object v5, p0, Lcom/b/a/c/b/av;->j:Lcom/b/a/c/b/aw;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    invoke-virtual {v0}, Lcom/b/a/c/b/f;->c()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 1123
    iget-object v1, v0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 2062
    iget-object v1, v1, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 1123
    iget-object v2, v0, Lcom/b/a/c/b/f;->d:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lcom/b/a/c/b/f;->g:Ljava/lang/Class;

    iget-object v0, v0, Lcom/b/a/c/b/f;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lcom/b/a/h;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/a/c/b/av;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/b/a/c/b/av;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lcom/b/a/c/b/av;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/av;->d:I

    .line 48
    iget v0, p0, Lcom/b/a/c/b/av;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lcom/b/a/c/b/av;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/av;->c:I

    .line 50
    iget v0, p0, Lcom/b/a/c/b/av;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lcom/b/a/c/b/av;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lcom/b/a/c/b/av;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/i;

    .line 57
    iget v0, p0, Lcom/b/a/c/b/av;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    invoke-virtual {v0, v6}, Lcom/b/a/c/b/f;->c(Ljava/lang/Class;)Lcom/b/a/c/p;

    move-result-object v5

    .line 60
    new-instance v0, Lcom/b/a/c/b/aw;

    iget-object v2, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 2111
    iget-object v2, v2, Lcom/b/a/c/b/f;->n:Lcom/b/a/c/i;

    .line 60
    iget-object v3, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 2115
    iget v3, v3, Lcom/b/a/c/b/f;->e:I

    .line 60
    iget-object v4, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 2119
    iget v4, v4, Lcom/b/a/c/b/f;->f:I

    .line 61
    iget-object v7, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 3107
    iget-object v7, v7, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/b/a/c/b/aw;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/i;IILcom/b/a/c/p;Ljava/lang/Class;Lcom/b/a/c/m;)V

    iput-object v0, p0, Lcom/b/a/c/b/av;->j:Lcom/b/a/c/b/aw;

    .line 62
    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    invoke-virtual {v0}, Lcom/b/a/c/b/f;->a()Lcom/b/a/c/b/b/a;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/c/b/av;->j:Lcom/b/a/c/b/aw;

    invoke-interface {v0, v2}, Lcom/b/a/c/b/b/a;->a(Lcom/b/a/c/i;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/av;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lcom/b/a/c/b/av;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lcom/b/a/c/b/av;->e:Lcom/b/a/c/i;

    .line 65
    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    iget-object v1, p0, Lcom/b/a/c/b/av;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/av;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lcom/b/a/c/b/av;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/b/a/c/b/av;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/b/a/c/b/av;->f:Ljava/util/List;

    iget v2, p0, Lcom/b/a/c/b/av;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/c/b/av;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ap;

    .line 74
    iget-object v2, p0, Lcom/b/a/c/b/av;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 3115
    iget v3, v3, Lcom/b/a/c/b/f;->e:I

    .line 75
    iget-object v4, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 3119
    iget v4, v4, Lcom/b/a/c/b/f;->f:I

    .line 75
    iget-object v5, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 4107
    iget-object v5, v5, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    .line 77
    iget-object v0, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    iget-object v2, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v2}, Lcom/b/a/c/a/b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/c/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    iget-object v2, p0, Lcom/b/a/c/b/av;->b:Lcom/b/a/c/b/f;

    .line 5103
    iget-object v2, v2, Lcom/b/a/c/b/f;->o:Lcom/b/a/g;

    .line 79
    invoke-interface {v1, v2, p0}, Lcom/b/a/c/a/b;->a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/b/a/c/b/av;->h:Lcom/b/a/c/c/aq;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->b()V

    .line 96
    :cond_0
    return-void
.end method
