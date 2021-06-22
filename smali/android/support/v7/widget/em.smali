.class public abstract Landroid/support/v7/widget/em;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Landroid/support/v7/widget/fp;

.field l:Landroid/support/v7/widget/en;

.field m:Landroid/view/View;

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const-wide/16 v4, 0x78

    const/4 v2, 0x0

    .line 14217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14273
    iput-object v2, p0, Landroid/support/v7/widget/em;->l:Landroid/support/v7/widget/en;

    .line 14274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    .line 14282
    iput-wide v4, p0, Landroid/support/v7/widget/em;->b:J

    .line 14283
    iput-wide v4, p0, Landroid/support/v7/widget/em;->c:J

    .line 14284
    iput-wide v6, p0, Landroid/support/v7/widget/em;->d:J

    .line 14285
    iput-wide v6, p0, Landroid/support/v7/widget/em;->e:J

    .line 14288
    const-wide/16 v0, 0x2bc

    iput-wide v0, p0, Landroid/support/v7/widget/em;->f:J

    .line 14289
    iput-object v2, p0, Landroid/support/v7/widget/em;->m:Landroid/view/View;

    .line 14290
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/em;->n:I

    .line 14337
    iput-object v2, p0, Landroid/support/v7/widget/em;->g:Landroid/support/v7/widget/fp;

    return-void
.end method

.method static e(Landroid/support/v7/widget/fp;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 14687
    invoke-static {p0}, Landroid/support/v7/widget/fp;->d(Landroid/support/v7/widget/fp;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 14688
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14689
    const/4 v0, 0x4

    .line 14698
    :cond_0
    :goto_0
    return v0

    .line 14691
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 16756
    iget v1, p0, Landroid/support/v7/widget/fp;->d:I

    .line 14693
    invoke-virtual {p0}, Landroid/support/v7/widget/fp;->d()I

    move-result v2

    .line 14694
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 14695
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z
.end method

.method public a(Landroid/support/v7/widget/fp;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/fp;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 14906
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/em;->g(Landroid/support/v7/widget/fp;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/fp;)V
.end method

.method public abstract c(Landroid/support/v7/widget/fp;Landroid/support/v7/widget/eo;Landroid/support/v7/widget/eo;)Z
.end method

.method public final d(Landroid/support/v7/widget/fp;)Landroid/support/v7/widget/eo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/fp;",
            ")",
            "Landroid/support/v7/widget/eo;"
        }
    .end annotation

    .prologue
    .line 15931
    new-instance v0, Landroid/support/v7/widget/eo;

    invoke-direct {v0}, Landroid/support/v7/widget/eo;-><init>()V

    .line 14487
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eo;->a(Landroid/support/v7/widget/fp;)Landroid/support/v7/widget/eo;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 14914
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 14915
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 14916
    iget-object v2, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14915
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14918
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/em;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14919
    return-void
.end method

.method public final f(Landroid/support/v7/widget/fp;)V
    .locals 1

    .prologue
    .line 14772
    iget-object v0, p0, Landroid/support/v7/widget/em;->l:Landroid/support/v7/widget/en;

    if-eqz v0, :cond_0

    .line 14773
    iget-object v0, p0, Landroid/support/v7/widget/em;->l:Landroid/support/v7/widget/en;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/en;->a(Landroid/support/v7/widget/fp;)V

    .line 14775
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/fp;)Z
    .locals 1

    .prologue
    .line 14876
    const/4 v0, 0x1

    return v0
.end method
