.class public final Lcom/c/b/b/a/h;
.super Lcom/c/b/d/a;
.source "SourceFile"


# static fields
.field private static final c:Ljava/io/Reader;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/c/b/b/a/i;

    invoke-direct {v0}, Lcom/c/b/b/a/i;-><init>()V

    sput-object v0, Lcom/c/b/b/a/h;->c:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/b/b/a/h;->d:Ljava/lang/Object;

    return-void
.end method

.method private s()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/c/b/b/a/h;->f:I

    aget-object v0, v0, v1

    .line 155
    iget-object v1, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 156
    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/c/b/b/a/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/c/b/d/c;->a:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 72
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/r;

    .line 73
    invoke-virtual {v0}, Lcom/c/b/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/c/b/b/a/h;->h:[I

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public a(Lcom/c/b/d/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/c/b/b/a/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 284
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    iget-object v1, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 285
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 287
    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 288
    iget-object v3, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v4, p0, Lcom/c/b/b/a/h;->f:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v3, p0, Lcom/c/b/b/a/h;->h:[I

    iget v4, p0, Lcom/c/b/b/a/h;->f:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v3, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    iget v4, p0, Lcom/c/b/b/a/h;->f:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v0, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    .line 292
    iput-object v1, p0, Lcom/c/b/b/a/h;->h:[I

    .line 293
    iput-object v2, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/c/b/b/a/h;->f:I

    aput-object p1, v0, v1

    .line 296
    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/c/b/d/c;->b:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 79
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/c/b/b/a/h;->h:[I

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/c/b/d/c;->c:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 88
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    .line 1136
    iget-object v0, v0, Lcom/c/b/w;->a:Lcom/c/b/b/y;

    invoke-virtual {v0}, Lcom/c/b/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 252
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/c/b/b/a/h;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    .line 253
    iput v3, p0, Lcom/c/b/b/a/h;->f:I

    .line 254
    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    sget-object v0, Lcom/c/b/d/c;->d:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 94
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/c/b/b/a/h;->h:[I

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/c/b/d/c;->d:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/b/d/c;->b:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/c/b/d/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :goto_0
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/c/b/d/c;->j:Lcom/c/b/d/c;

    .line 141
    :goto_1
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    .line 112
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/c/b/w;

    .line 114
    check-cast v0, Ljava/util/Iterator;

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    if-eqz v1, :cond_1

    .line 117
    sget-object v0, Lcom/c/b/d/c;->e:Lcom/c/b/d/c;

    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/c/b/d/c;->d:Lcom/c/b/d/c;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/c/b/d/c;->b:Lcom/c/b/d/c;

    goto :goto_1

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/c/b/w;

    if-eqz v1, :cond_5

    .line 126
    sget-object v0, Lcom/c/b/d/c;->c:Lcom/c/b/d/c;

    goto :goto_1

    .line 127
    :cond_5
    instance-of v1, v0, Lcom/c/b/r;

    if-eqz v1, :cond_6

    .line 128
    sget-object v0, Lcom/c/b/d/c;->a:Lcom/c/b/d/c;

    goto :goto_1

    .line 129
    :cond_6
    instance-of v1, v0, Lcom/c/b/y;

    if-eqz v1, :cond_a

    .line 130
    check-cast v0, Lcom/c/b/y;

    .line 1170
    iget-object v1, v0, Lcom/c/b/y;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_7

    .line 132
    sget-object v0, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    goto :goto_1

    .line 2116
    :cond_7
    iget-object v1, v0, Lcom/c/b/y;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Boolean;

    .line 133
    if-eqz v1, :cond_8

    .line 134
    sget-object v0, Lcom/c/b/d/c;->h:Lcom/c/b/d/c;

    goto :goto_1

    .line 2150
    :cond_8
    iget-object v0, v0, Lcom/c/b/y;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    goto :goto_1

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v1, v0, Lcom/c/b/v;

    if-eqz v1, :cond_b

    .line 141
    sget-object v0, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    goto :goto_1

    .line 142
    :cond_b
    sget-object v1, Lcom/c/b/b/a/h;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lcom/c/b/d/c;->e:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 168
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Ljava/lang/Object;)V

    .line 173
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 180
    invoke-direct {p0}, Lcom/c/b/b/a/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    invoke-virtual {v0}, Lcom/c/b/y;->b()Ljava/lang/String;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/c/b/b/a/h;->h:[I

    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 186
    :cond_1
    return-object v0
.end method

.method public final j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lcom/c/b/d/c;->h:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 191
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    invoke-virtual {v0}, Lcom/c/b/y;->f()Z

    move-result v0

    .line 192
    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/c/b/b/a/h;->h:[I

    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 195
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/c/b/d/c;->i:Lcom/c/b/d/c;

    invoke-virtual {p0, v0}, Lcom/c/b/b/a/h;->a(Lcom/c/b/d/c;)V

    .line 200
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/c/b/b/a/h;->h:[I

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public final l()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    invoke-direct {p0}, Lcom/c/b/b/a/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    invoke-virtual {v0}, Lcom/c/b/y;->c()D

    move-result-wide v0

    .line 2333
    iget-boolean v2, p0, Lcom/c/b/d/a;->a:Z

    .line 213
    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    :cond_1
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :cond_2
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 217
    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v2, :cond_3

    .line 218
    iget-object v2, p0, Lcom/c/b/b/a/h;->h:[I

    iget v3, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 220
    :cond_3
    return-wide v0
.end method

.method public final m()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    invoke-direct {p0}, Lcom/c/b/b/a/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    invoke-virtual {v0}, Lcom/c/b/y;->d()J

    move-result-wide v0

    .line 230
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 231
    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v2, :cond_1

    .line 232
    iget-object v2, p0, Lcom/c/b/b/a/h;->h:[I

    iget v3, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 234
    :cond_1
    return-wide v0
.end method

.method public final n()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/c/b/d/c;->f:Lcom/c/b/d/c;

    if-eq v0, v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/c/b/d/c;->g:Lcom/c/b/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lcom/c/b/b/a/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/y;

    invoke-virtual {v0}, Lcom/c/b/y;->e()I

    move-result v0

    .line 244
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 245
    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v1, :cond_1

    .line 246
    iget-object v1, p0, Lcom/c/b/b/a/h;->h:[I

    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 248
    :cond_1
    return v0
.end method

.method public final o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->f()Lcom/c/b/d/c;

    move-result-object v0

    sget-object v1, Lcom/c/b/d/c;->e:Lcom/c/b/d/c;

    if-ne v0, v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/c/b/b/a/h;->h()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 266
    :cond_0
    :goto_0
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/c/b/b/a/h;->h:[I

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 269
    :cond_1
    return-void

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/c/b/b/a/h;->s()Ljava/lang/Object;

    .line 262
    iget v0, p0, Lcom/c/b/b/a/h;->f:I

    if-lez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    iget v1, p0, Lcom/c/b/b/a/h;->f:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .prologue
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/c/b/b/a/h;->f:I

    if-ge v0, v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/c/b/r;

    if-eqz v2, :cond_1

    .line 302
    iget-object v2, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 303
    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/c/b/b/a/h;->h:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    instance-of v2, v2, Lcom/c/b/w;

    if-eqz v2, :cond_0

    .line 306
    iget-object v2, p0, Lcom/c/b/b/a/h;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_0

    .line 307
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v2, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 309
    iget-object v2, p0, Lcom/c/b/b/a/h;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
