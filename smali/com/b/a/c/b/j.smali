.class final Lcom/b/a/c/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/c/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/c/b/q",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/c/b/g;

.field private final b:Lcom/b/a/c/a;


# direct methods
.method constructor <init>(Lcom/b/a/c/b/g;Lcom/b/a/c/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p2, p0, Lcom/b/a/c/b/j;->b:Lcom/b/a/c/a;

    .line 474
    return-void
.end method


# virtual methods
.method public final a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/au;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/b/au",
            "<TZ;>;)",
            "Lcom/b/a/c/b/au",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 478
    .line 1526
    invoke-interface {p1}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 481
    iget-object v0, p0, Lcom/b/a/c/b/j;->b:Lcom/b/a/c/a;

    sget-object v4, Lcom/b/a/c/a;->d:Lcom/b/a/c/a;

    if-eq v0, v4, :cond_b

    .line 482
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v0, v0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    invoke-virtual {v0, v6}, Lcom/b/a/c/b/f;->c(Ljava/lang/Class;)Lcom/b/a/c/p;

    move-result-object v5

    .line 483
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    invoke-static {v0}, Lcom/b/a/c/b/g;->a(Lcom/b/a/c/b/g;)Lcom/b/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget v4, v4, Lcom/b/a/c/b/g;->i:I

    iget-object v7, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget v7, v7, Lcom/b/a/c/b/g;->j:I

    invoke-interface {v5, v0, p1, v4, v7}, Lcom/b/a/c/p;->a(Landroid/content/Context;Lcom/b/a/c/b/au;II)Lcom/b/a/c/b/au;

    move-result-object v0

    move-object v8, v0

    .line 486
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-interface {p1}, Lcom/b/a/c/b/au;->d()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v0, v0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    .line 2151
    iget-object v0, v0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 3062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 3199
    iget-object v0, v0, Lcom/b/a/h;->b:Lcom/b/a/f/h;

    invoke-interface {v8}, Lcom/b/a/c/b/au;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/b/a/f/h;->a(Ljava/lang/Class;)Lcom/b/a/c/o;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 492
    :goto_1
    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v0, v0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    .line 4155
    iget-object v0, v0, Lcom/b/a/c/b/f;->c:Lcom/b/a/e;

    .line 5062
    iget-object v0, v0, Lcom/b/a/e;->a:Lcom/b/a/h;

    .line 5204
    iget-object v0, v0, Lcom/b/a/h;->b:Lcom/b/a/f/h;

    invoke-interface {v8}, Lcom/b/a/c/b/au;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/f/h;->a(Ljava/lang/Class;)Lcom/b/a/c/o;

    move-result-object v1

    .line 5205
    if-eqz v1, :cond_2

    .line 494
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v0, v0, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    invoke-interface {v1, v0}, Lcom/b/a/c/o;->a(Lcom/b/a/c/m;)Lcom/b/a/c/c;

    move-result-object v0

    move-object v9, v1

    move-object v1, v0

    .line 501
    :goto_2
    iget-object v0, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v0, v0, Lcom/b/a/c/b/g;->a:Lcom/b/a/c/b/f;

    iget-object v4, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v7, v4, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    .line 6164
    invoke-virtual {v0}, Lcom/b/a/c/b/f;->b()Ljava/util/List;

    move-result-object v10

    .line 6165
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move v4, v3

    .line 6166
    :goto_3
    if-ge v4, v11, :cond_5

    .line 6167
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c/aq;

    .line 6168
    iget-object v0, v0, Lcom/b/a/c/c/aq;->a:Lcom/b/a/c/i;

    invoke-interface {v0, v7}, Lcom/b/a/c/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 501
    :goto_4
    if-nez v0, :cond_6

    move v0, v2

    .line 502
    :goto_5
    iget-object v2, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v2, v2, Lcom/b/a/c/b/g;->k:Lcom/b/a/c/b/r;

    iget-object v3, p0, Lcom/b/a/c/b/j;->b:Lcom/b/a/c/a;

    invoke-virtual {v2, v0, v3, v1}, Lcom/b/a/c/b/r;->a(ZLcom/b/a/c/a;Lcom/b/a/c/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    if-nez v9, :cond_7

    .line 505
    new-instance v0, Lcom/b/a/l;

    invoke-interface {v8}, Lcom/b/a/c/b/au;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_1
    move v0, v3

    .line 3199
    goto :goto_1

    .line 5208
    :cond_2
    new-instance v0, Lcom/b/a/l;

    invoke-interface {v8}, Lcom/b/a/c/b/au;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 497
    :cond_3
    sget-object v0, Lcom/b/a/c/c;->c:Lcom/b/a/c/c;

    move-object v9, v1

    move-object v1, v0

    goto :goto_2

    .line 6166
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 6172
    goto :goto_4

    :cond_6
    move v0, v3

    .line 501
    goto :goto_5

    .line 508
    :cond_7
    sget-object v0, Lcom/b/a/c/c;->a:Lcom/b/a/c/c;

    if-ne v1, v0, :cond_9

    .line 509
    new-instance v0, Lcom/b/a/c/b/b;

    iget-object v1, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v1, v1, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v2, v2, Lcom/b/a/c/b/g;->f:Lcom/b/a/c/i;

    invoke-direct {v0, v1, v2}, Lcom/b/a/c/b/b;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/i;)V

    .line 517
    :goto_6
    invoke-static {v8}, Lcom/b/a/c/b/as;->a(Lcom/b/a/c/b/au;)Lcom/b/a/c/b/as;

    move-result-object v8

    .line 518
    iget-object v1, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v1, v1, Lcom/b/a/c/b/g;->c:Lcom/b/a/c/b/k;

    .line 6582
    iput-object v0, v1, Lcom/b/a/c/b/k;->a:Lcom/b/a/c/i;

    .line 6583
    iput-object v9, v1, Lcom/b/a/c/b/k;->b:Lcom/b/a/c/o;

    .line 6584
    iput-object v8, v1, Lcom/b/a/c/b/k;->c:Lcom/b/a/c/b/as;

    .line 521
    :cond_8
    return-object v8

    .line 510
    :cond_9
    sget-object v0, Lcom/b/a/c/c;->b:Lcom/b/a/c/c;

    if-ne v1, v0, :cond_a

    .line 511
    new-instance v0, Lcom/b/a/c/b/aw;

    iget-object v1, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v1, v1, Lcom/b/a/c/b/g;->q:Lcom/b/a/c/i;

    iget-object v2, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v2, v2, Lcom/b/a/c/b/g;->f:Lcom/b/a/c/i;

    iget-object v3, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget v3, v3, Lcom/b/a/c/b/g;->i:I

    iget-object v4, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget v4, v4, Lcom/b/a/c/b/g;->j:I

    iget-object v7, p0, Lcom/b/a/c/b/j;->a:Lcom/b/a/c/b/g;

    iget-object v7, v7, Lcom/b/a/c/b/g;->l:Lcom/b/a/c/m;

    invoke-direct/range {v0 .. v7}, Lcom/b/a/c/b/aw;-><init>(Lcom/b/a/c/i;Lcom/b/a/c/i;IILcom/b/a/c/p;Ljava/lang/Class;Lcom/b/a/c/m;)V

    goto :goto_6

    .line 514
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
