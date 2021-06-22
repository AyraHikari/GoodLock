.class public final Lcom/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/b/a/f/a;

.field public final b:Lcom/b/a/f/h;

.field public final c:Lcom/b/a/c/a/f;

.field final d:Lcom/b/a/f/c;

.field private final e:Lcom/b/a/c/c/as;

.field private final f:Lcom/b/a/f/f;

.field private final g:Lcom/b/a/c/d/f/e;

.field private final h:Lcom/b/a/f/e;

.field private final i:Lcom/b/a/f/d;

.field private final j:Landroid/support/v4/k/s;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/b/a/f/e;

    invoke-direct {v0}, Lcom/b/a/f/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->h:Lcom/b/a/f/e;

    .line 43
    new-instance v0, Lcom/b/a/f/d;

    invoke-direct {v0}, Lcom/b/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->i:Lcom/b/a/f/d;

    .line 44
    invoke-static {}, Lcom/b/a/i/a/a;->a()Landroid/support/v4/k/s;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/h;->j:Landroid/support/v4/k/s;

    .line 47
    new-instance v0, Lcom/b/a/c/c/as;

    iget-object v1, p0, Lcom/b/a/h;->j:Landroid/support/v4/k/s;

    invoke-direct {v0, v1}, Lcom/b/a/c/c/as;-><init>(Landroid/support/v4/k/s;)V

    iput-object v0, p0, Lcom/b/a/h;->e:Lcom/b/a/c/c/as;

    .line 48
    new-instance v0, Lcom/b/a/f/a;

    invoke-direct {v0}, Lcom/b/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/f/a;

    .line 49
    new-instance v0, Lcom/b/a/f/f;

    invoke-direct {v0}, Lcom/b/a/f/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    .line 50
    new-instance v0, Lcom/b/a/f/h;

    invoke-direct {v0}, Lcom/b/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/f/h;

    .line 51
    new-instance v0, Lcom/b/a/c/a/f;

    invoke-direct {v0}, Lcom/b/a/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->c:Lcom/b/a/c/a/f;

    .line 52
    new-instance v0, Lcom/b/a/c/d/f/e;

    invoke-direct {v0}, Lcom/b/a/c/d/f/e;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->g:Lcom/b/a/c/d/f/e;

    .line 53
    new-instance v0, Lcom/b/a/f/c;

    invoke-direct {v0}, Lcom/b/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->d:Lcom/b/a/f/c;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/b/ar;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Lcom/b/a/c/b/ar",
            "<TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/b/a/h;->i:Lcom/b/a/f/d;

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/f/d;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/b/ar;

    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/b/a/h;->i:Lcom/b/a/f/d;

    invoke-virtual {v1, p1, p2, p3}, Lcom/b/a/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1152
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1153
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    .line 1154
    invoke-virtual {v0, p1, p2}, Lcom/b/a/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 1157
    iget-object v0, p0, Lcom/b/a/h;->g:Lcom/b/a/c/d/f/e;

    .line 1158
    invoke-virtual {v0, v2, p3}, Lcom/b/a/c/d/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 1162
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    .line 1163
    invoke-virtual {v0, p1, v2}, Lcom/b/a/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 1164
    iget-object v0, p0, Lcom/b/a/h;->g:Lcom/b/a/c/d/f/e;

    .line 1165
    invoke-virtual {v0, v2, v3}, Lcom/b/a/c/d/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/b/a/c/d/f/d;

    move-result-object v5

    .line 1166
    new-instance v0, Lcom/b/a/c/b/p;

    iget-object v6, p0, Lcom/b/a/h;->j:Landroid/support/v4/k/s;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/b/a/c/b/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/b/a/c/d/f/d;Landroid/support/v4/k/s;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/b/a/h;->i:Lcom/b/a/f/d;

    .line 2043
    iget-object v2, v1, Lcom/b/a/f/d;->a:Landroid/support/v4/k/a;

    monitor-enter v2

    .line 2044
    :try_start_0
    iget-object v1, v1, Lcom/b/a/f/d;->a:Landroid/support/v4/k/a;

    new-instance v3, Lcom/b/a/i/i;

    invoke-direct {v3, p1, p2, p3}, Lcom/b/a/i/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_2
    return-object v0

    .line 141
    :cond_3
    new-instance v0, Lcom/b/a/c/b/ar;

    iget-object v5, p0, Lcom/b/a/h;->j:Landroid/support/v4/k/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c/b/ar;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroid/support/v4/k/s;)V

    goto :goto_1

    .line 2045
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/b/a/c/a/e;)Lcom/b/a/h;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/a/h;->c:Lcom/b/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/b/a/c/a/f;->a(Lcom/b/a/c/a/e;)V

    .line 81
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/b/a/c/d;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/c/d",
            "<TData;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/a/h;->a:Lcom/b/a/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f/a;->a(Ljava/lang/Class;Lcom/b/a/c/d;)V

    .line 58
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Lcom/b/a/c/o;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/c/o",
            "<TTResource;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/a/h;->b:Lcom/b/a/f/h;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f/h;->a(Ljava/lang/Class;Lcom/b/a/c/o;)V

    .line 76
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TData;>;",
            "Lcom/b/a/c/c/ar",
            "<TModel;TData;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/b/a/h;->e:Lcom/b/a/c/c/as;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/c/as;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/c/ar;)V

    .line 114
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/d/f/d;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;",
            "Lcom/b/a/c/d/f/d",
            "<TTResource;TTranscode;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/a/h;->g:Lcom/b/a/c/d/f/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/d/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/d/f/d;)V

    .line 87
    return-object p0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/c/n",
            "<TData;TTResource;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    invoke-virtual {v0, p3, p1, p2}, Lcom/b/a/f/f;->a(Lcom/b/a/c/n;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/h;->d:Lcom/b/a/f/c;

    invoke-virtual {v0}, Lcom/b/a/f/c;->a()Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v0, Lcom/b/a/j;

    invoke-direct {v0}, Lcom/b/a/j;-><init>()V

    throw v0

    .line 237
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/c/c/ap",
            "<TModel;*>;>;"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p0, Lcom/b/a/h;->e:Lcom/b/a/c/c/as;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/as;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v0, Lcom/b/a/k;

    invoke-direct {v0, p1}, Lcom/b/a/k;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/c/n;)Lcom/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Lcom/b/a/c/n",
            "<TData;TTResource;>;)",
            "Lcom/b/a/h;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    invoke-virtual {v0, p3, p1, p2}, Lcom/b/a/f/f;->b(Lcom/b/a/c/n;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TModel;>;",
            "Ljava/lang/Class",
            "<TTResource;>;",
            "Ljava/lang/Class",
            "<TTranscode;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/b/a/h;->h:Lcom/b/a/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/f/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/b/a/h;->e:Lcom/b/a/c/c/as;

    invoke-virtual {v0, p1}, Lcom/b/a/c/c/as;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 181
    iget-object v3, p0, Lcom/b/a/h;->f:Lcom/b/a/f/f;

    .line 182
    invoke-virtual {v3, v0, p2}, Lcom/b/a/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 184
    iget-object v4, p0, Lcom/b/a/h;->g:Lcom/b/a/c/d/f/e;

    .line 185
    invoke-virtual {v4, v0, p3}, Lcom/b/a/c/d/f/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 186
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/b/a/h;->h:Lcom/b/a/f/e;

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3035
    iget-object v3, v0, Lcom/b/a/f/e;->a:Landroid/support/v4/k/a;

    monitor-enter v3

    .line 3036
    :try_start_0
    iget-object v0, v0, Lcom/b/a/f/e;->a:Landroid/support/v4/k/a;

    new-instance v4, Lcom/b/a/i/i;

    invoke-direct {v4, p1, p2}, Lcom/b/a/i/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3037
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3038
    monitor-exit v3

    move-object v0, v1

    .line 195
    :cond_3
    return-object v0

    .line 3038
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
