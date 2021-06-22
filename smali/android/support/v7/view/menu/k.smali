.class final Landroid/support/v7/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/l;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/p;

.field final synthetic d:Landroid/support/v7/view/menu/j;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;Landroid/support/v7/view/menu/p;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Landroid/support/v7/view/menu/k;->d:Landroid/support/v7/view/menu/j;

    iput-object p2, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/view/menu/l;

    iput-object p3, p0, Landroid/support/v7/view/menu/k;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/k;->c:Landroid/support/v7/view/menu/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/view/menu/l;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->d:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/g;->d:Z

    .line 182
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->a:Landroid/support/v7/view/menu/l;

    iget-object v0, v0, Landroid/support/v7/view/menu/l;->b:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->b(Z)V

    .line 183
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->d:Landroid/support/v7/view/menu/j;

    iget-object v0, v0, Landroid/support/v7/view/menu/j;->a:Landroid/support/v7/view/menu/g;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/g;->d:Z

    .line 187
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/k;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Landroid/support/v7/view/menu/k;->c:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/k;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    .line 1963
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    .line 190
    :cond_1
    return-void
.end method
