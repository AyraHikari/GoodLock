.class final Landroid/support/v7/app/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/ag;


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 1917
    iput-object p1, p0, Landroid/support/v7/app/an;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1918
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Landroid/support/v7/app/an;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/menu/p;)V

    .line 1932
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)Z
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Landroid/support/v7/app/an;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    .line 2283
    iget-object v0, v0, Landroid/support/v7/app/u;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1923
    if-eqz v0, :cond_0

    .line 1924
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1926
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
