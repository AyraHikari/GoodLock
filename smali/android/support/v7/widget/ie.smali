.class final Landroid/support/v7/widget/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;I)V
    .locals 0

    .prologue
    .line 1931
    iput-object p1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iput p2, p0, Landroid/support/v7/widget/ie;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1934
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1935
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Z)Z

    .line 1980
    :goto_0
    return-void

    .line 1939
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;Z)Z

    .line 1940
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->e(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 1941
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    .line 2752
    iget v0, v0, Landroid/support/v7/widget/hz;->e:I

    .line 1941
    iget-object v1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    .line 2762
    iget v1, v1, Landroid/support/v7/widget/hz;->c:I

    .line 1941
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;)I

    move-result v0

    .line 1942
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 1943
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1944
    :goto_3
    iget-object v2, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/hz;->b(I)V

    .line 1945
    iget-object v1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v1, v1, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v1}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1946
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Landroid/support/v7/widget/if;

    invoke-direct {v2, p0, v0}, Landroid/support/v7/widget/if;-><init>(Landroid/support/v7/widget/ie;I)V

    iget v0, p0, Landroid/support/v7/widget/ie;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1941
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;)I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    .line 1942
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    goto :goto_2

    .line 1943
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->d(Landroid/support/v7/widget/hz;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x401599999999999aL    # 5.4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    goto :goto_3
.end method
