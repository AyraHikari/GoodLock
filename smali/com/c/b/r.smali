.class public final Lcom/c/b/r;
.super Lcom/c/b/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/b/t;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/c/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/c/b/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/c/b/t;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->a()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/c/b/t;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    sget-object p1, Lcom/c/b/v;->a:Lcom/c/b/v;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->c()D

    move-result-wide v0

    return-wide v0

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->d()J

    move-result-wide v0

    return-wide v0

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->e()I

    move-result v0

    return v0

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 377
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/c/b/r;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/c/b/r;

    iget-object v0, p1, Lcom/c/b/r;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/t;

    invoke-virtual {v0}, Lcom/c/b/t;->f()Z

    move-result v0

    return v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/c/b/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/c/b/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
