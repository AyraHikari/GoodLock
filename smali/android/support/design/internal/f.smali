.class final Landroid/support/design/internal/f;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 80
    iget-object v0, p0, Landroid/support/design/internal/f;->a:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean v0, v0, Landroid/support/design/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Z)V

    .line 81
    return-void
.end method
