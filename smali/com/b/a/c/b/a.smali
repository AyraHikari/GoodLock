.class final Lcom/b/a/c/b/a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/c/b/e;

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


# direct methods
.method constructor <init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V
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
    .line 33
    invoke-virtual {p1}, Lcom/b/a/c/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/b/a/c/b/a;-><init>(Ljava/util/List;Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;",
            "Lcom/b/a/c/b/f",
            "<*>;",
            "Lcom/b/a/c/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/c/b/a;->d:I

    .line 39
    iput-object p1, p0, Lcom/b/a/c/b/a;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 41
    iput-object p3, p0, Lcom/b/a/c/b/a;->c:Lcom/b/a/c/b/e;

    .line 42
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/b/a/c/b/a;->g:I

    iget-object v1, p0, Lcom/b/a/c/b/a;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lcom/b/a/c/b/a;->c:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/a;->e:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    sget-object v3, Lcom/b/a/c/a;->c:Lcom/b/a/c/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/b/a/c/b/a;->c:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/a;->e:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    iget-object v3, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    sget-object v4, Lcom/b/a/c/a;->c:Lcom/b/a/c/a;

    iget-object v5, p0, Lcom/b/a/c/b/a;->e:Lcom/b/a/c/i;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/c/b/a;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/b/a/c/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lcom/b/a/c/b/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/b/a;->d:I

    .line 48
    iget v0, p0, Lcom/b/a/c/b/a;->d:I

    iget-object v2, p0, Lcom/b/a/c/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/b/a;->a:Ljava/util/List;

    iget v2, p0, Lcom/b/a/c/b/a;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/i;

    .line 53
    new-instance v2, Lcom/b/a/c/b/b;

    iget-object v3, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 1111
    iget-object v3, v3, Lcom/b/a/c/b/f;->n:Lcom/b/a/c/i;

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/b/a/c/b/b;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/i;)V

    .line 54
    iget-object v3, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    invoke-virtual {v3}, Lcom/b/a/c/b/f;->a()Lcom/b/a/c/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/b/a/c/b/b/a;->a(Lcom/b/a/c/i;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/c/b/a;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lcom/b/a/c/b/a;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lcom/b/a/c/b/a;->e:Lcom/b/a/c/i;

    .line 57
    iget-object v0, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    iget-object v2, p0, Lcom/b/a/c/b/a;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lcom/b/a/c/b/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/a;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lcom/b/a/c/b/a;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/b/a/c/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/b/a/c/b/a;->f:Ljava/util/List;

    iget v2, p0, Lcom/b/a/c/b/a;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/b/a/c/b/a;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ap;

    .line 66
    iget-object v2, p0, Lcom/b/a/c/b/a;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 1115
    iget v3, v3, Lcom/b/a/c/b/f;->e:I

    .line 67
    iget-object v4, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 1119
    iget v4, v4, Lcom/b/a/c/b/f;->f:I

    .line 67
    iget-object v5, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 2107
    iget-object v5, v5, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    .line 69
    iget-object v0, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    iget-object v2, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v2}, Lcom/b/a/c/a/b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/b/a/c/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    iget-object v2, p0, Lcom/b/a/c/b/a;->b:Lcom/b/a/c/b/f;

    .line 3103
    iget-object v2, v2, Lcom/b/a/c/b/f;->o:Lcom/b/a/g;

    .line 71
    invoke-interface {v1, v2, p0}, Lcom/b/a/c/a/b;->a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/b/a/c/b/a;->h:Lcom/b/a/c/c/aq;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->b()V

    .line 87
    :cond_0
    return-void
.end method
