.class final Landroid/support/v7/widget/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v7/widget/br;

.field final b:Landroid/support/v7/widget/bq;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/widget/br;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    .line 50
    new-instance v0, Landroid/support/v7/widget/bq;

    invoke-direct {v0}, Landroid/support/v7/widget/bq;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 114
    if-gez p1, :cond_1

    move v0, v1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()I

    move-result v2

    move v0, p1

    .line 119
    :goto_1
    if-ge v0, v2, :cond_3

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/bq;->e(I)I

    move-result v3

    .line 121
    sub-int v3, v0, v3

    sub-int v3, p1, v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    add-int/2addr v0, v3

    .line 130
    goto :goto_1

    :cond_3
    move v0, v1

    .line 131
    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/br;->c(Landroid/view/View;)V

    .line 62
    return-void
.end method

.method final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 230
    if-gez p2, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()I

    move-result v0

    .line 235
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/bq;->a(IZ)V

    .line 236
    if-eqz p4, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)V

    .line 239
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/br;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 98
    if-gez p2, :cond_1

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()I

    move-result v0

    .line 103
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/bq;->a(IZ)V

    .line 104
    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)V

    .line 107
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/br;->a(Landroid/view/View;I)V

    .line 111
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0}, Landroid/support/v7/widget/br;->a()I

    move-result v0

    return v0
.end method

.method final b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v0

    .line 181
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/br;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/br;->d(Landroid/view/View;)V

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/br;->a(Landroid/view/View;)I

    move-result v1

    .line 298
    if-ne v1, v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bq;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bq;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/br;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final d(I)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bp;->a(I)I

    move-result v0

    .line 283
    iget-object v1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bq;->d(I)Z

    .line 284
    iget-object v1, p0, Landroid/support/v7/widget/bp;->a:Landroid/support/v7/widget/br;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/br;->c(I)V

    .line 288
    return-void
.end method

.method final d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/bp;->b:Landroid/support/v7/widget/bq;

    invoke-virtual {v1}, Landroid/support/v7/widget/bq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/bp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
