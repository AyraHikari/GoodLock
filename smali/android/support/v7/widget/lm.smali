.class final Landroid/support/v7/widget/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/support/v7/widget/fp;",
            "Landroid/support/v7/widget/ln;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/h",
            "<",
            "Landroid/support/v7/widget/fp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    .line 47
    new-instance v0, Landroid/support/v4/k/h;

    invoke-direct {v0}, Landroid/support/v4/k/h;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/fp;I)Landroid/support/v7/widget/eo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 102
    if-gez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v1

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 106
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/ln;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 107
    iget v1, v0, Landroid/support/v7/widget/ln;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/ln;->a:I

    .line 109
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    .line 117
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Landroid/support/v7/widget/ln;->a(Landroid/support/v7/widget/ln;)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    invoke-virtual {v0}, Landroid/support/v4/k/h;->b()V

    .line 56
    return-void
.end method

.method final a(JLandroid/support/v7/widget/fp;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/k/h;->a(JLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method final a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/support/v7/widget/ln;->a()Landroid/support/v7/widget/ln;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    .line 70
    iget v1, v0, Landroid/support/v7/widget/ln;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/ln;->a:I

    .line 71
    return-void
.end method

.method final a(Landroid/support/v7/widget/lo;)V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 220
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/fp;

    .line 221
    iget-object v1, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ln;

    .line 222
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {p1, v0}, Landroid/support/v7/widget/lo;->a(Landroid/support/v7/widget/fp;)V

    .line 251
    :goto_1
    invoke-static {v1}, Landroid/support/v7/widget/ln;->a(Landroid/support/v7/widget/ln;)V

    .line 219
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 225
    :cond_0
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    if-nez v3, :cond_1

    .line 230
    invoke-interface {p1, v0}, Landroid/support/v7/widget/lo;->a(Landroid/support/v7/widget/fp;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    iget-object v4, v1, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/lo;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V

    goto :goto_1

    .line 234
    :cond_2
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 236
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    iget-object v4, v1, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/lo;->b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 239
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    iget-object v4, v1, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/lo;->c(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/lo;->a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v3, v1, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v1, Landroid/support/v7/widget/ln;->b:Landroid/support/v7/widget/eo;

    iget-object v4, v1, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    invoke-interface {p1, v0, v3, v4}, Landroid/support/v7/widget/lo;->b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)V

    goto :goto_1

    .line 246
    :cond_6
    iget v0, v1, Landroid/support/v7/widget/ln;->a:I

    goto :goto_1

    .line 253
    :cond_7
    return-void
.end method

.method final a(Landroid/support/v7/widget/fp;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 75
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/fp;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 199
    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroid/support/v7/widget/ln;->a()Landroid/support/v7/widget/ln;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/ln;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/ln;->a:I

    .line 204
    return-void
.end method

.method final b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Landroid/support/v7/widget/ln;->a()Landroid/support/v7/widget/ln;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ln;->c:Landroid/support/v7/widget/eo;

    .line 188
    iget v1, v0, Landroid/support/v7/widget/ln;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/ln;->a:I

    .line 189
    return-void
.end method

.method final c(Landroid/support/v7/widget/fp;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 212
    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/ln;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/ln;->a:I

    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/fp;)V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    invoke-virtual {v0}, Landroid/support/v4/k/h;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    invoke-virtual {v1, v0}, Landroid/support/v4/k/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/lm;->b:Landroid/support/v4/k/h;

    .line 1139
    iget-object v2, v1, Landroid/support/v4/k/h;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Landroid/support/v4/k/h;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 1140
    iget-object v2, v1, Landroid/support/v4/k/h;->d:[Ljava/lang/Object;

    sget-object v3, Landroid/support/v4/k/h;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/support/v4/k/h;->b:Z

    .line 266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/lm;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ln;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-static {v0}, Landroid/support/v7/widget/ln;->a(Landroid/support/v7/widget/ln;)V

    .line 270
    :cond_1
    return-void

    .line 260
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
