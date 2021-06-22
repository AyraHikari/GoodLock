.class final Lb/a/e/e/a/ab;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lb/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lb/a/b/b;"
    }
.end annotation


# instance fields
.field final a:Lb/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/g",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lb/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/d/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lb/a/e/e/a/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/a/e/e/a/ac",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lb/a/g;Lb/a/d/e;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/g",
            "<-TR;>;",
            "Lb/a/d/e",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lb/a/e/e/a/ab;->a:Lb/a/g;

    .line 91
    iput-object p2, p0, Lb/a/e/e/a/ab;->b:Lb/a/d/e;

    .line 92
    new-array v0, p3, [Lb/a/e/e/a/ac;

    iput-object v0, p0, Lb/a/e/e/a/ab;->c:[Lb/a/e/e/a/ac;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lb/a/e/e/a/ab;->d:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lb/a/e/e/a/ab;->e:Z

    .line 95
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lb/a/e/e/a/ab;->e()V

    .line 132
    invoke-direct {p0}, Lb/a/e/e/a/ab;->d()V

    .line 133
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 136
    iget-object v1, p0, Lb/a/e/e/a/ab;->c:[Lb/a/e/e/a/ac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1293
    iget-object v3, v3, Lb/a/e/e/a/ac;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lb/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lb/a/e/e/a/ab;->c:[Lb/a/e/e/a/ac;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 143
    iget-object v3, v3, Lb/a/e/e/a/ac;->b:Lb/a/e/f/b;

    invoke-virtual {v3}, Lb/a/e/f/b;->d()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lb/a/e/e/a/ab;->f:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/e/a/ab;->f:Z

    .line 118
    invoke-direct {p0}, Lb/a/e/e/a/ab;->d()V

    .line 119
    invoke-virtual {p0}, Lb/a/e/e/a/ab;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lb/a/e/e/a/ab;->e()V

    .line 123
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    .prologue
    .line 148
    invoke-virtual {p0}, Lb/a/e/e/a/ab;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 154
    iget-object v6, p0, Lb/a/e/e/a/ab;->c:[Lb/a/e/e/a/ac;

    .line 155
    iget-object v7, p0, Lb/a/e/e/a/ab;->a:Lb/a/g;

    .line 156
    iget-object v8, p0, Lb/a/e/e/a/ab;->d:[Ljava/lang/Object;

    .line 157
    iget-boolean v9, p0, Lb/a/e/e/a/ab;->e:Z

    .line 162
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    array-length v10, v6

    const/4 v1, 0x0

    move v4, v1

    move v5, v3

    :goto_2
    if-ge v4, v10, :cond_b

    aget-object v3, v6, v4

    .line 165
    aget-object v1, v8, v5

    if-nez v1, :cond_a

    .line 166
    iget-boolean v11, v3, Lb/a/e/e/a/ac;->c:Z

    .line 167
    iget-object v1, v3, Lb/a/e/e/a/ac;->b:Lb/a/e/f/b;

    invoke-virtual {v1}, Lb/a/e/f/b;->b()Ljava/lang/Object;

    move-result-object v12

    .line 168
    if-nez v12, :cond_3

    const/4 v1, 0x1

    .line 2218
    :goto_3
    iget-boolean v13, p0, Lb/a/e/e/a/ab;->f:Z

    if-eqz v13, :cond_4

    .line 2219
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 2220
    const/4 v3, 0x1

    .line 170
    :goto_4
    if-nez v3, :cond_0

    .line 173
    if-nez v1, :cond_9

    .line 174
    aput-object v12, v8, v5

    move v1, v2

    .line 188
    :goto_5
    add-int/lit8 v3, v5, 0x1

    .line 164
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    goto :goto_2

    .line 168
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 2223
    :cond_4
    if-eqz v11, :cond_8

    .line 2224
    if-eqz v9, :cond_6

    .line 2225
    if-eqz v1, :cond_8

    .line 2226
    iget-object v3, v3, Lb/a/e/e/a/ac;->d:Ljava/lang/Throwable;

    .line 2227
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 2228
    if-eqz v3, :cond_5

    .line 2229
    invoke-interface {v7, v3}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 2233
    :goto_6
    const/4 v3, 0x1

    goto :goto_4

    .line 2231
    :cond_5
    invoke-interface {v7}, Lb/a/g;->c_()V

    goto :goto_6

    .line 2236
    :cond_6
    iget-object v3, v3, Lb/a/e/e/a/ac;->d:Ljava/lang/Throwable;

    .line 2237
    if-eqz v3, :cond_7

    .line 2238
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 2239
    invoke-interface {v7, v3}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    .line 2240
    const/4 v3, 0x1

    goto :goto_4

    .line 2242
    :cond_7
    if-eqz v1, :cond_8

    .line 2243
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 2244
    invoke-interface {v7}, Lb/a/g;->c_()V

    .line 2245
    const/4 v3, 0x1

    goto :goto_4

    .line 2250
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 176
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-boolean v1, v3, Lb/a/e/e/a/ac;->c:Z

    if-eqz v1, :cond_d

    if-nez v9, :cond_d

    .line 180
    iget-object v1, v3, Lb/a/e/e/a/ac;->d:Ljava/lang/Throwable;

    .line 181
    if-eqz v1, :cond_d

    .line 182
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 183
    invoke-interface {v7, v1}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_b
    if-nez v2, :cond_c

    .line 197
    :try_start_0
    iget-object v1, p0, Lb/a/e/e/a/ab;->b:Lb/a/d/e;

    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lb/a/e/b/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    invoke-interface {v7, v1}, Lb/a/g;->a_(Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lb/a/c/f;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {p0}, Lb/a/e/e/a/ab;->c()V

    .line 201
    invoke-interface {v7, v0}, Lb/a/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 210
    :cond_c
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lb/a/e/e/a/ab;->addAndGet(I)I

    move-result v0

    .line 211
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_5
.end method
