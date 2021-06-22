.class public final Lcom/b/a/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/aq",
            "<*>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/b/a/e;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public h:Lcom/b/a/c/b/l;

.field public i:Lcom/b/a/c/m;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/c/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field public n:Lcom/b/a/c/i;

.field public o:Lcom/b/a/g;

.field public p:Lcom/b/a/c/b/r;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/f;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lcom/b/a/c/b/b/a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/a/c/b/f;->h:Lcom/b/a/c/b/l;

    invoke-interface {v0}, Lcom/b/a/c/b/l;->a()Lcom/b/a/c/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/ap",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/k;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 2062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 160
    invoke-virtual {v0, p1}, Lcom/b/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/b/a/c/b/f;->b(Ljava/lang/Class;)Lcom/b/a/c/b/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lcom/b/a/c/b/ar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Lcom/b/a/c/b/ar",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 1062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 132
    iget-object v1, p0, Lcom/b/a/c/b/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/b/a/c/b/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/b/a/h;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/b/ar;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/aq",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/b/a/c/b/f;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/f;->l:Z

    .line 178
    iget-object v0, p0, Lcom/b/a/c/b/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 3062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 179
    iget-object v1, p0, Lcom/b/a/c/b/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/b/a/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/ap;

    .line 183
    iget-object v4, p0, Lcom/b/a/c/b/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/b/a/c/b/f;->e:I

    iget v6, p0, Lcom/b/a/c/b/f;->f:I

    iget-object v7, p0, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/b/a/c/c/ap;->a(Ljava/lang/Object;IILcom/b/a/c/m;)Lcom/b/a/c/c/aq;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lcom/b/a/c/b/f;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/b/f;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lcom/b/a/c/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/b/a/c/p",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/b/a/c/b/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/p;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/b/a/c/b/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/c/b/f;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing transformation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/b/a/c/d/b;->a()Lcom/b/a/c/d/b;

    move-result-object v0

    .line 147
    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-boolean v0, p0, Lcom/b/a/c/b/f;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/f;->m:Z

    .line 196
    iget-object v0, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lcom/b/a/c/b/f;->b()Ljava/util/List;

    move-result-object v4

    .line 198
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 199
    :goto_0
    if-ge v3, v5, :cond_3

    .line 200
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/aq;

    .line 201
    iget-object v1, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    iget-object v6, v0, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v2

    .line 204
    :goto_1
    iget-object v6, v0, Lcom/b/a/c/c/aq;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 205
    iget-object v6, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/b/a/c/c/aq;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 206
    iget-object v6, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/b/a/c/c/aq;->b:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/b/a/c/b/f;->b:Ljava/util/List;

    return-object v0
.end method
