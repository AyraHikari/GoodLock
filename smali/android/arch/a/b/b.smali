.class public Landroid/arch/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/arch/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Landroid/arch/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/arch/a/b/h",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/a/b/b;->d:I

    return-void
.end method

.method static synthetic a(Landroid/arch/a/b/b;)Landroid/arch/a/b/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Landroid/arch/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Landroid/arch/a/b/e",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Landroid/arch/a/b/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v0, v0, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public final a()Landroid/arch/a/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/b",
            "<TK;TV;>.android/arch/a/b/f;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v0, Landroid/arch/a/b/f;

    invoke-direct {v0, p0, v2}, Landroid/arch/a/b/f;-><init>(Landroid/arch/a/b/b;B)V

    .line 160
    iget-object v1, p0, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Landroid/arch/a/b/b;->a(Ljava/lang/Object;)Landroid/arch/a/b/e;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Landroid/arch/a/b/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/a/b/b;->d:I

    .line 102
    iget-object v0, p0, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/a/b/h;

    .line 104
    invoke-interface {v0, v2}, Landroid/arch/a/b/h;->a_(Landroid/arch/a/b/e;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v2, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v2, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    iget-object v3, v2, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    iput-object v3, v0, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    .line 114
    :goto_2
    iget-object v0, v2, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    iget-object v3, v2, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    iput-object v3, v0, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    .line 120
    :goto_3
    iput-object v1, v2, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    .line 121
    iput-object v1, v2, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    .line 122
    iget-object v0, v2, Landroid/arch/a/b/e;->b:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v2, Landroid/arch/a/b/e;->c:Landroid/arch/a/b/e;

    iput-object v0, p0, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Landroid/arch/a/b/e;->d:Landroid/arch/a/b/e;

    iput-object v0, p0, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/e;

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 183
    :cond_0
    instance-of v0, p1, Landroid/arch/a/b/b;

    if-nez v0, :cond_1

    move v0, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_1
    check-cast p1, Landroid/arch/a/b/b;

    .line 1129
    iget v0, p0, Landroid/arch/a/b/b;->d:I

    .line 2129
    iget v3, p1, Landroid/arch/a/b/b;->d:I

    .line 187
    if-eq v0, v3, :cond_2

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Landroid/arch/a/b/c;

    iget-object v1, p0, Landroid/arch/a/b/b;->a:Landroid/arch/a/b/e;

    iget-object v2, p0, Landroid/arch/a/b/b;->b:Landroid/arch/a/b/e;

    invoke-direct {v0, v1, v2}, Landroid/arch/a/b/c;-><init>(Landroid/arch/a/b/e;Landroid/arch/a/b/e;)V

    .line 140
    iget-object v1, p0, Landroid/arch/a/b/b;->c:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
