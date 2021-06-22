.class public final Landroid/support/v7/app/bk;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;


# instance fields
.field final a:Landroid/support/v7/view/menu/p;

.field final synthetic b:Landroid/support/v7/app/bg;

.field private final e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/c;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/bg;Landroid/content/Context;Landroid/support/v7/view/c;)V
    .locals 2

    .prologue
    .line 992
    iput-object p1, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 993
    iput-object p2, p0, Landroid/support/v7/app/bk;->e:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    .line 995
    new-instance v0, Landroid/support/v7/view/menu/p;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 1238
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/view/menu/p;->e:I

    .line 996
    iput-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    .line 997
    iget-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 998
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Landroid/support/v7/view/i;

    iget-object v1, p0, Landroid/support/v7/app/bk;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/bk;->b(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/bk;->d()V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/bk;->g:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/bk;->a(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->h:Landroid/support/v7/app/bk;

    if-eq v0, p0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-boolean v0, v0, Landroid/support/v7/app/bg;->l:Z

    iget-object v1, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-boolean v1, v1, Landroid/support/v7/app/bg;->m:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/bg;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iput-object p0, v0, Landroid/support/v7/app/bg;->i:Landroid/support/v7/view/b;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v1, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    iput-object v1, v0, Landroid/support/v7/app/bg;->j:Landroid/support/v7/view/c;

    .line 1029
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    .line 1030
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/bg;->e(Z)V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2217
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Landroid/view/View;

    if-nez v1, :cond_1

    .line 2218
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1034
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->d:Landroid/support/v7/widget/bu;

    invoke-interface {v0}, Landroid/support/v7/widget/bu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-boolean v1, v1, Landroid/support/v7/app/bg;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iput-object v3, v0, Landroid/support/v7/app/bg;->h:Landroid/support/v7/app/bk;

    goto :goto_0

    .line 1027
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    invoke-interface {v0, p0}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->h:Landroid/support/v7/app/bk;

    if-eq v0, p0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->d()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/bk;->f:Landroid/support/v7/view/c;

    iget-object v1, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->e()V

    .line 1061
    return v0

    .line 1063
    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/bk;->a:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/bk;->b:Landroid/support/v7/app/bg;

    iget-object v0, v0, Landroid/support/v7/app/bg;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 2462
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Z

    .line 1111
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/app/bk;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/bk;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
