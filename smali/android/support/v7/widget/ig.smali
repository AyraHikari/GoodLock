.class final Landroid/support/v7/widget/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/if;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/if;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1952
    iget-object v0, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v2, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v2, v2, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v2, v2, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->g(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1953
    iget-object v0, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v2, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v2, v2, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v2, v2, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v2}, Landroid/support/v7/widget/hz;->h(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Z

    .line 1955
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;I)I

    .line 1956
    iget-object v0, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->g(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget v2, v2, Landroid/support/v7/widget/if;->a:I

    neg-int v4, v2

    iget-object v2, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v2, v2, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v2, v2, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    .line 1957
    invoke-static {v2}, Landroid/support/v7/widget/hz;->f(Landroid/support/v7/widget/hz;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v5, 0x359

    :goto_0
    move v2, v1

    move v3, v1

    .line 1956
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1958
    iget-object v0, p0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1959
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Landroid/support/v7/widget/ih;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ih;-><init>(Landroid/support/v7/widget/ig;)V

    const-wide/16 v2, 0x359

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1976
    return-void

    .line 1957
    :cond_1
    const/16 v5, 0x22d

    goto :goto_0
.end method
