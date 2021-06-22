.class public final Lcom/c/b/b/a/j;
.super Lcom/c/b/d/d;
.source "SourceFile"


# static fields
.field private static final h:Ljava/io/Writer;

.field private static final i:Lcom/c/b/y;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/c/b/t;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/c/b/b/a/k;

    invoke-direct {v0}, Lcom/c/b/b/a/k;-><init>()V

    sput-object v0, Lcom/c/b/b/a/j;->h:Ljava/io/Writer;

    .line 46
    new-instance v0, Lcom/c/b/y;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/c/b/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/c/b/b/a/j;->i:Lcom/c/b/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/c/b/b/a/j;->h:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/c/b/d/d;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    .line 55
    sget-object v0, Lcom/c/b/v;->a:Lcom/c/b/v;

    iput-object v0, p0, Lcom/c/b/b/a/j;->b:Lcom/c/b/t;

    .line 59
    return-void
.end method

.method private a(Lcom/c/b/t;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1075
    instance-of v0, p1, Lcom/c/b/v;

    .line 77
    if-eqz v0, :cond_0

    .line 1277
    iget-boolean v0, p0, Lcom/c/b/d/d;->g:Z

    .line 77
    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/c/b/b/a/j;->f()Lcom/c/b/t;

    move-result-object v0

    check-cast v0, Lcom/c/b/w;

    .line 79
    iget-object v1, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/c/b/w;->a(Ljava/lang/String;Lcom/c/b/t;)V

    .line 81
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    .line 87
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lcom/c/b/b/a/j;->b:Lcom/c/b/t;

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/c/b/b/a/j;->f()Lcom/c/b/t;

    move-result-object v0

    .line 86
    instance-of v1, v0, Lcom/c/b/r;

    if-eqz v1, :cond_4

    .line 87
    check-cast v0, Lcom/c/b/r;

    invoke-virtual {v0, p1}, Lcom/c/b/r;->a(Lcom/c/b/t;)V

    goto :goto_0

    .line 89
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private f()Lcom/c/b/t;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/c/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/c/b/r;

    invoke-direct {v0}, Lcom/c/b/r;-><init>()V

    .line 96
    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    .line 97
    iget-object v1, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public final a(J)Lcom/c/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/c/b/y;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/y;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    .line 180
    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lcom/c/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/c/b/b/a/j;->e()Lcom/c/b/d/d;

    move-result-object p0

    .line 167
    :goto_0
    return-object p0

    .line 166
    :cond_0
    new-instance v0, Lcom/c/b/y;

    invoke-direct {v0, p1}, Lcom/c/b/y;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Number;)Lcom/c/b/d/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/c/b/b/a/j;->e()Lcom/c/b/d/d;

    move-result-object p0

    .line 196
    :goto_0
    return-object p0

    .line 2242
    :cond_0
    iget-boolean v0, p0, Lcom/c/b/d/d;->e:Z

    .line 188
    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_2
    new-instance v0, Lcom/c/b/y;

    invoke-direct {v0, p1}, Lcom/c/b/y;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/c/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/c/b/b/a/j;->f()Lcom/c/b/t;

    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/c/b/w;

    if-eqz v0, :cond_2

    .line 138
    iput-object p1, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    .line 139
    return-object p0

    .line 141
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Z)Lcom/c/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/c/b/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/b/y;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    .line 159
    return-object p0
.end method

.method public final b()Lcom/c/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/c/b/b/a/j;->f()Lcom/c/b/t;

    move-result-object v0

    .line 106
    instance-of v0, v0, Lcom/c/b/r;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    return-object p0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/c/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/c/b/b/a/j;->e()Lcom/c/b/d/d;

    move-result-object p0

    .line 149
    :goto_0
    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lcom/c/b/y;

    invoke-direct {v0, p1}, Lcom/c/b/y;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    goto :goto_0
.end method

.method public final c()Lcom/c/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/c/b/w;

    invoke-direct {v0}, Lcom/c/b/w;-><init>()V

    .line 115
    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    .line 116
    iget-object v1, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    sget-object v1, Lcom/c/b/b/a/j;->i:Lcom/c/b/y;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void
.end method

.method public final d()Lcom/c/b/d/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c/b/b/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/c/b/b/a/j;->f()Lcom/c/b/t;

    move-result-object v0

    .line 125
    instance-of v0, v0, Lcom/c/b/w;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/c/b/b/a/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    return-object p0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()Lcom/c/b/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    sget-object v0, Lcom/c/b/v;->a:Lcom/c/b/v;

    invoke-direct {p0, v0}, Lcom/c/b/b/a/j;->a(Lcom/c/b/t;)V

    .line 154
    return-object p0
.end method

.method public final flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    return-void
.end method
