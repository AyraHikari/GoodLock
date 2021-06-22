.class final Lb/a/e/e/a/r;
.super Lb/a/e/d/b;
.source "SourceFile"

# interfaces
.implements Lb/a/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/e/d/b",
        "<TT;>;",
        "Lb/a/g",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/j;

.field final c:Z

.field final d:I

.field e:Lb/a/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/e/c/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lb/a/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TT;>;",
            "Lb/a/j;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lb/a/e/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    .line 73
    iput-object p2, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    .line 74
    iput-boolean p3, p0, Lb/a/e/e/a/r;->c:Z

    .line 75
    iput p4, p0, Lb/a/e/e/a/r;->d:I

    .line 76
    return-void
.end method

.method private a(ZZLb/a/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb/a/g",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-boolean v1, p0, Lb/a/e/e/a/r;->i:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v1}, Lb/a/e/c/e;->d()V

    .line 287
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object v1, p0, Lb/a/e/e/a/r;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v2, p0, Lb/a/e/e/a/r;->c:Z

    if-eqz v2, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p3, v1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v1}, Lb/a/j;->a()V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lb/a/g;->c_()V

    goto :goto_1

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    iget-object v2, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v2}, Lb/a/e/c/e;->d()V

    .line 276
    invoke-interface {p3, v1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 277
    iget-object v1, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v1}, Lb/a/j;->a()V

    goto :goto_0

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lb/a/g;->c_()V

    .line 282
    iget-object v1, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v1}, Lb/a/j;->a()V

    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lb/a/e/e/a/r;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v0, p0}, Lb/a/j;->a(Ljava/lang/Runnable;)Lb/a/b/b;

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 292
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/r;->k:Z

    .line 294
    const/4 v0, 0x2

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lb/a/e/e/a/r;->i:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/r;->i:Z

    .line 146
    iget-object v0, p0, Lb/a/e/e/a/r;->f:Lb/a/b/b;

    invoke-interface {v0}, Lb/a/b/b;->a()V

    .line 147
    iget-object v0, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->a()V

    .line 148
    invoke-virtual {p0}, Lb/a/e/e/a/r;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v0}, Lb/a/e/c/e;->d()V

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lb/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lb/a/e/e/a/r;->f:Lb/a/b/b;

    invoke-static {v0, p1}, Lb/a/e/a/b;->a(Lb/a/b/b;Lb/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lb/a/e/e/a/r;->f:Lb/a/b/b;

    .line 82
    instance-of v0, p1, Lb/a/e/c/a;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lb/a/e/c/a;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lb/a/e/c/a;->a(I)I

    move-result v0

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lb/a/e/e/a/r;->j:I

    .line 90
    iput-object p1, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    .line 91
    iput-boolean v1, p0, Lb/a/e/e/a/r;->h:Z

    .line 92
    iget-object v0, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    .line 93
    invoke-direct {p0}, Lb/a/e/e/a/r;->e()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lb/a/e/e/a/r;->j:I

    .line 98
    iput-object p1, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    .line 99
    iget-object v0, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lb/a/e/f/b;

    iget v1, p0, Lb/a/e/e/a/r;->d:I

    invoke-direct {v0, v1}, Lb/a/e/f/b;-><init>(I)V

    iput-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    .line 106
    iget-object v0, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    invoke-interface {v0, p0}, Lb/a/g;->a(Lb/a/b/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lb/a/e/e/a/r;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lb/a/g/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lb/a/e/e/a/r;->g:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/r;->h:Z

    .line 130
    invoke-direct {p0}, Lb/a/e/e/a/r;->e()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lb/a/e/e/a/r;->h:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lb/a/e/e/a/r;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v0, p1}, Lb/a/e/c/e;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lb/a/e/e/a/r;->e()V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v0}, Lb/a/e/c/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v0}, Lb/a/e/c/e;->c()Z

    move-result v0

    return v0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lb/a/e/e/a/r;->h:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/r;->h:Z

    .line 139
    invoke-direct {p0}, Lb/a/e/e/a/r;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    invoke-interface {v0}, Lb/a/e/c/e;->d()V

    .line 308
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-boolean v1, p0, Lb/a/e/e/a/r;->k:Z

    if-eqz v1, :cond_4

    .line 1214
    :goto_0
    iget-boolean v1, p0, Lb/a/e/e/a/r;->i:Z

    if-nez v1, :cond_0

    .line 1218
    iget-boolean v1, p0, Lb/a/e/e/a/r;->h:Z

    .line 1219
    iget-object v2, p0, Lb/a/e/e/a/r;->g:Ljava/lang/Throwable;

    .line 1221
    iget-boolean v3, p0, Lb/a/e/e/a/r;->c:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1222
    iget-object v0, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    iget-object v1, p0, Lb/a/e/e/a/r;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->a()V

    .line 2188
    :cond_0
    :goto_1
    return-void

    .line 1227
    :cond_1
    iget-object v2, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 1229
    if-eqz v1, :cond_3

    .line 1230
    iget-object v0, p0, Lb/a/e/e/a/r;->g:Ljava/lang/Throwable;

    .line 1231
    if-eqz v0, :cond_2

    .line 1232
    iget-object v1, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    invoke-interface {v1, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 1236
    :goto_2
    iget-object v0, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->a()V

    goto :goto_1

    .line 1234
    :cond_2
    iget-object v0, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    invoke-interface {v0}, Lb/a/g;->c_()V

    goto :goto_2

    .line 1240
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lb/a/e/e/a/r;->addAndGet(I)I

    move-result v0

    .line 1241
    if-eqz v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_4
    iget-object v3, p0, Lb/a/e/e/a/r;->e:Lb/a/e/c/e;

    .line 2169
    iget-object v4, p0, Lb/a/e/e/a/r;->a:Lb/a/g;

    move v1, v0

    .line 2172
    :cond_5
    iget-boolean v2, p0, Lb/a/e/e/a/r;->h:Z

    invoke-interface {v3}, Lb/a/e/c/e;->c()Z

    move-result v5

    invoke-direct {p0, v2, v5, v4}, Lb/a/e/e/a/r;->a(ZZLb/a/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2177
    :goto_3
    iget-boolean v5, p0, Lb/a/e/e/a/r;->h:Z

    .line 2181
    :try_start_0
    invoke-interface {v3}, Lb/a/e/c/e;->b()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2190
    if-nez v6, :cond_6

    move v2, v0

    .line 2192
    :goto_4
    invoke-direct {p0, v5, v2, v4}, Lb/a/e/e/a/r;->a(ZZLb/a/g;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2196
    if-nez v2, :cond_7

    .line 2200
    invoke-interface {v4, v6}, Lb/a/g;->a_(Ljava/lang/Object;)V

    goto :goto_3

    .line 2182
    :catch_0
    move-exception v0

    .line 2183
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 2184
    iget-object v1, p0, Lb/a/e/e/a/r;->f:Lb/a/b/b;

    invoke-interface {v1}, Lb/a/b/b;->a()V

    .line 2185
    invoke-interface {v3}, Lb/a/e/c/e;->d()V

    .line 2186
    invoke-interface {v4, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 2187
    iget-object v0, p0, Lb/a/e/e/a/r;->b:Lb/a/j;

    invoke-virtual {v0}, Lb/a/j;->a()V

    goto :goto_1

    .line 2190
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 2203
    :cond_7
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lb/a/e/e/a/r;->addAndGet(I)I

    move-result v1

    .line 2204
    if-nez v1, :cond_5

    goto :goto_1
.end method
