.class final Landroid/support/v7/app/y;
.super Landroid/support/v7/app/af;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/support/v7/app/x;


# direct methods
.method constructor <init>(Landroid/support/v7/app/x;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/app/y;->b:Landroid/support/v7/app/x;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/af;-><init>(Landroid/support/v7/app/ae;Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/y;->b:Landroid/support/v7/app/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/x;->h(I)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/p;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/app/af;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/af;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
