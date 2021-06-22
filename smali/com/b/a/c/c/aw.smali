.class final Lcom/b/a/c/c/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/b;
.implements Lcom/b/a/c/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/b",
        "<TData;>;",
        "Lcom/b/a/c/a/c",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/k/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/b/a/g;

.field private e:Lcom/b/a/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/a/c",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/k/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/k/s",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/b/a/c/c/aw;->b:Landroid/support/v4/k/s;

    .line 83
    invoke-static {p1}, Lcom/b/a/i/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 84
    iput-object p1, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/c/c/aw;->c:I

    .line 86
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lcom/b/a/c/c/aw;->c:I

    iget-object v1, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 139
    iget v0, p0, Lcom/b/a/c/c/aw;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/c/c/aw;->c:I

    .line 140
    iget-object v0, p0, Lcom/b/a/c/c/aw;->d:Lcom/b/a/g;

    iget-object v1, p0, Lcom/b/a/c/c/aw;->e:Lcom/b/a/c/a/c;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/c/c/aw;->a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/c/aw;->e:Lcom/b/a/c/a/c;

    new-instance v1, Lcom/b/a/c/b/ao;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/b/a/c/c/aw;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/b/a/c/b/ao;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/b/a/c/a/c;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/a/c/c/aw;->b:Landroid/support/v4/k/s;

    iget-object v1, p0, Lcom/b/a/c/c/aw;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/k/s;->a(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/c/c/aw;->f:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/b;

    .line 101
    invoke-interface {v0}, Lcom/b/a/c/a/b;->a()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public final a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/g;",
            "Lcom/b/a/c/a/c",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/b/a/c/c/aw;->d:Lcom/b/a/g;

    .line 91
    iput-object p2, p0, Lcom/b/a/c/c/aw;->e:Lcom/b/a/c/a/c;

    .line 92
    iget-object v0, p0, Lcom/b/a/c/c/aw;->b:Landroid/support/v4/k/s;

    invoke-interface {v0}, Landroid/support/v4/k/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/c/c/aw;->f:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    iget v1, p0, Lcom/b/a/c/c/aw;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/b;

    invoke-interface {v0, p1, p0}, Lcom/b/a/c/a/b;->a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/b/a/c/c/aw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lcom/b/a/c/c/aw;->e()V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/b/a/c/c/aw;->e:Lcom/b/a/c/a/c;

    invoke-interface {v0, p1}, Lcom/b/a/c/a/c;->a(Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/b/a/c/c/aw;->e()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/b;

    .line 108
    invoke-interface {v0}, Lcom/b/a/c/a/b;->b()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public final c()Lcom/b/a/c/a;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/a/c/c/aw;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
