.class final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/do;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/g;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/g;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 150
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 155
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 161
    :goto_1
    if-ne v0, v3, :cond_1

    .line 194
    :goto_2
    return-void

    .line 154
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 167
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v2, v2, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v1, v1, Landroid/support/v7/view/menu/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/l;

    .line 173
    :goto_3
    new-instance v1, Landroid/support/v7/view/menu/k;

    invoke-direct {v1, p0, v0, p2, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;Landroid/support/v7/view/menu/p;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 193
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iget-object v0, v0, Landroid/support/v7/view/menu/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 170
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
