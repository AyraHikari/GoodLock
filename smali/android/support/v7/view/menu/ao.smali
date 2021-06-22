.class final Landroid/support/v7/view/menu/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/an;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/an;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroid/support/v7/view/menu/ao;->a:Landroid/support/v7/view/menu/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->a:Landroid/support/v7/view/menu/an;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/an;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->a:Landroid/support/v7/view/menu/an;

    iget-object v0, v0, Landroid/support/v7/view/menu/an;->b:Landroid/view/View;

    .line 69
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->a:Landroid/support/v7/view/menu/an;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/an;->e()V

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ao;->a:Landroid/support/v7/view/menu/an;

    iget-object v0, v0, Landroid/support/v7/view/menu/an;->a:Landroid/support/v7/widget/dp;

    invoke-virtual {v0}, Landroid/support/v7/widget/dp;->d()V

    goto :goto_0
.end method
