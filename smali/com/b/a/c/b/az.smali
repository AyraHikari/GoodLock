.class final Lcom/b/a/c/b/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/a/c;
.implements Lcom/b/a/c/b/d;
.implements Lcom/b/a/c/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/c/a/c",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/b/a/c/b/d;",
        "Lcom/b/a/c/b/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/b/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/b/a/c/b/e;

.field private c:I

.field private d:Lcom/b/a/c/b/a;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/b/a/c/c/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/c/c/aq",
            "<*>;"
        }
    .end annotation
.end field

.field private g:Lcom/b/a/c/b/b;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V
    .locals 0
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 37
    iput-object p2, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Ljava/lang/Exception;",
            "Lcom/b/a/c/a/b",
            "<*>;",
            "Lcom/b/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v1}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V

    .line 141
    return-void
.end method

.method public final a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/i;",
            "Ljava/lang/Object;",
            "Lcom/b/a/c/a/b",
            "<*>;",
            "Lcom/b/a/c/a;",
            "Lcom/b/a/c/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v1}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/az;->g:Lcom/b/a/c/b/b;

    iget-object v2, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    iget-object v3, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v3, v3, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v3}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Exception;Lcom/b/a/c/a/b;Lcom/b/a/c/a;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 5099
    iget-object v0, v0, Lcom/b/a/c/b/f;->p:Lcom/b/a/c/b/r;

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v1}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/c/b/r;->a(Lcom/b/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lcom/b/a/c/b/az;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    invoke-interface {v0}, Lcom/b/a/c/b/e;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/az;->b:Lcom/b/a/c/b/e;

    iget-object v1, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v3, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    iget-object v2, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    .line 112
    invoke-interface {v2}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/b/a/c/b/az;->g:Lcom/b/a/c/b/b;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/b/a/c/b/e;->a(Lcom/b/a/c/i;Ljava/lang/Object;Lcom/b/a/c/a/b;Lcom/b/a/c/a;Lcom/b/a/c/i;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, Lcom/b/a/c/b/az;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/b/a/c/b/az;->e:Ljava/lang/Object;

    .line 44
    iput-object v10, p0, Lcom/b/a/c/b/az;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lcom/b/a/i/f;->a()J

    move-result-wide v4

    .line 1074
    :try_start_0
    iget-object v2, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 1215
    iget-object v2, v2, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 2062
    iget-object v2, v2, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 2213
    iget-object v2, v2, Lcom/b/a/h;->a:Lcom/b/a/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/b/a/f/a;->a(Ljava/lang/Class;)Lcom/b/a/c/d;

    move-result-object v2

    .line 2214
    if-eqz v2, :cond_2

    .line 1075
    new-instance v6, Lcom/b/a/c/b/c;

    iget-object v7, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 3107
    iget-object v7, v7, Lcom/b/a/c/b/f;->i:Lcom/b/a/c/m;

    .line 1076
    invoke-direct {v6, v2, v0, v7}, Lcom/b/a/c/b/c;-><init>(Lcom/b/a/c/d;Ljava/lang/Object;Lcom/b/a/c/m;)V

    .line 1077
    new-instance v7, Lcom/b/a/c/b/b;

    iget-object v8, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v8, v8, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    iget-object v9, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 3111
    iget-object v9, v9, Lcom/b/a/c/b/f;->n:Lcom/b/a/c/i;

    .line 1077
    invoke-direct {v7, v8, v9}, Lcom/b/a/c/b/b;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/i;)V

    iput-object v7, p0, Lcom/b/a/c/b/az;->g:Lcom/b/a/c/b/b;

    .line 1078
    iget-object v7, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    invoke-virtual {v7}, Lcom/b/a/c/b/f;->a()Lcom/b/a/c/b/b/a;

    move-result-object v7

    iget-object v8, p0, Lcom/b/a/c/b/az;->g:Lcom/b/a/c/b/b;

    invoke-interface {v7, v8, v6}, Lcom/b/a/c/b/b/a;->a(Lcom/b/a/c/i;Lcom/b/a/c/b/b/c;)V

    .line 1079
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1080
    const-string v6, "SourceGenerator"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finished encoding source to cache, key: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/b/a/c/b/az;->g:Lcom/b/a/c/b/b;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", encoder: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1084
    invoke-static {v4, v5}, Lcom/b/a/i/f;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v0, v0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->a()V

    .line 1090
    new-instance v0, Lcom/b/a/c/b/a;

    iget-object v2, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v2, v2, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    invoke-direct {v0, v2, v4, p0}, Lcom/b/a/c/b/a;-><init>(Ljava/util/List;Lcom/b/a/c/b/f;Lcom/b/a/c/b/e;)V

    iput-object v0, p0, Lcom/b/a/c/b/az;->d:Lcom/b/a/c/b/a;

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/b/a/c/b/az;->d:Lcom/b/a/c/b/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/b/a/c/b/az;->d:Lcom/b/a/c/b/a;

    invoke-virtual {v0}, Lcom/b/a/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 2217
    :cond_2
    :try_start_1
    new-instance v1, Lcom/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/m;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v1, v1, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v1}, Lcom/b/a/c/a/b;->a()V

    throw v0

    .line 51
    :cond_3
    iput-object v10, p0, Lcom/b/a/c/b/az;->d:Lcom/b/a/c/b/a;

    .line 53
    iput-object v10, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    move v2, v3

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 4068
    iget v0, p0, Lcom/b/a/c/b/az;->c:I

    iget-object v4, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    invoke-virtual {v4}, Lcom/b/a/c/b/f;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    invoke-virtual {v0}, Lcom/b/a/c/b/f;->b()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lcom/b/a/c/b/az;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/b/a/c/b/az;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/aq;

    iput-object v0, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    .line 57
    iget-object v0, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 4099
    iget-object v0, v0, Lcom/b/a/c/b/f;->p:Lcom/b/a/c/b/r;

    .line 58
    iget-object v4, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v4, v4, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v4}, Lcom/b/a/c/a/b;->c()Lcom/b/a/c/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/b/a/c/b/r;->a(Lcom/b/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    iget-object v4, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v4, v4, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    .line 59
    invoke-interface {v4}, Lcom/b/a/c/a/b;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/b/a/c/b/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    iget-object v0, v0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    iget-object v2, p0, Lcom/b/a/c/b/az;->a:Lcom/b/a/c/b/f;

    .line 4103
    iget-object v2, v2, Lcom/b/a/c/b/f;->o:Lcom/b/a/g;

    .line 61
    invoke-interface {v0, v2, p0}, Lcom/b/a/c/a/b;->a(Lcom/b/a/g;Lcom/b/a/c/a/c;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 4068
    goto :goto_2

    :cond_7
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/b/a/c/b/az;->f:Lcom/b/a/c/c/aq;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lcom/b/a/c/c/aq;->c:Lcom/b/a/c/a/b;

    invoke-interface {v0}, Lcom/b/a/c/a/b;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
