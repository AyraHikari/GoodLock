.class final Lcom/c/b/b/a/r;
.super Lcom/c/b/b/a/t;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Z

.field final synthetic c:Lcom/c/b/ae;

.field final synthetic d:Lcom/c/b/j;

.field final synthetic e:Lcom/c/b/c/a;

.field final synthetic f:Z

.field final synthetic g:Lcom/c/b/b/a/q;


# direct methods
.method constructor <init>(Lcom/c/b/b/a/q;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/c/b/ae;Lcom/c/b/j;Lcom/c/b/c/a;Z)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/c/b/b/a/r;->g:Lcom/c/b/b/a/q;

    iput-object p5, p0, Lcom/c/b/b/a/r;->a:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lcom/c/b/b/a/r;->b:Z

    iput-object p7, p0, Lcom/c/b/b/a/r;->c:Lcom/c/b/ae;

    iput-object p8, p0, Lcom/c/b/b/a/r;->d:Lcom/c/b/j;

    iput-object p9, p0, Lcom/c/b/b/a/r;->e:Lcom/c/b/c/a;

    iput-boolean p10, p0, Lcom/c/b/b/a/r;->f:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/c/b/b/a/t;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/c/b/d/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/c/b/b/a/r;->c:Lcom/c/b/ae;

    invoke-virtual {v0, p1}, Lcom/c/b/ae;->a(Lcom/c/b/d/a;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/c/b/b/a/r;->f:Z

    if-nez v1, :cond_1

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/c/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method

.method final a(Lcom/c/b/d/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/c/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget-boolean v0, p0, Lcom/c/b/b/a/r;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/r;->c:Lcom/c/b/ae;

    .line 125
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/c/b/ae;->a(Lcom/c/b/d/d;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 123
    :cond_0
    new-instance v0, Lcom/c/b/b/a/aa;

    iget-object v2, p0, Lcom/c/b/b/a/r;->d:Lcom/c/b/j;

    iget-object v3, p0, Lcom/c/b/b/a/r;->c:Lcom/c/b/ae;

    iget-object v4, p0, Lcom/c/b/b/a/r;->e:Lcom/c/b/c/a;

    .line 1101
    iget-object v4, v4, Lcom/c/b/c/a;->b:Ljava/lang/reflect/Type;

    .line 124
    invoke-direct {v0, v2, v3, v4}, Lcom/c/b/b/a/aa;-><init>(Lcom/c/b/j;Lcom/c/b/ae;Ljava/lang/reflect/Type;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-boolean v1, p0, Lcom/c/b/b/a/r;->i:Z

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/c/b/b/a/r;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
