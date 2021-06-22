.class final Landroid/support/v7/widget/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v0, :cond_2

    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_3

    .line 405
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/dw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->d()V

    goto :goto_0
.end method
