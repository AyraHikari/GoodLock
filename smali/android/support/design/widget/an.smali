.class final Landroid/support/design/widget/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 3141
    iput-object p1, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3142
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3146
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 3147
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 3149
    :cond_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3153
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(I)V

    .line 3155
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 3156
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 3158
    :cond_0
    return-void
.end method
