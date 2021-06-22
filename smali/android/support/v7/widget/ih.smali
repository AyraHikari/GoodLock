.class final Landroid/support/v7/widget/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ig;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ig;)V
    .locals 0

    .prologue
    .line 1959
    iput-object p1, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1962
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v1, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v1, v1, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v1, v1, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v1, v1, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->g(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Z

    .line 1963
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->g(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1964
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->h(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1965
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->i(Landroid/support/v7/widget/hz;)Z

    .line 1966
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v1, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v1, v1, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v1, v1, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v1, v1, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v1}, Landroid/support/v7/widget/hz;->j(Landroid/support/v7/widget/hz;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;Landroid/widget/Scroller;)Landroid/widget/Scroller;

    .line 1968
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;Z)Z

    .line 1969
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1970
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/hz;->c(Landroid/support/v7/widget/hz;Z)V

    .line 1971
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->k(Landroid/support/v7/widget/hz;)Landroid/support/v7/widget/gi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Landroid/support/v7/widget/ih;->a:Landroid/support/v7/widget/ig;

    iget-object v0, v0, Landroid/support/v7/widget/ig;->a:Landroid/support/v7/widget/if;

    iget-object v0, v0, Landroid/support/v7/widget/if;->b:Landroid/support/v7/widget/ie;

    iget-object v0, v0, Landroid/support/v7/widget/ie;->b:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->k(Landroid/support/v7/widget/hz;)Landroid/support/v7/widget/gi;

    .line 1974
    :cond_0
    return-void
.end method
