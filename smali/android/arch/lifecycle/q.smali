.class public final Landroid/arch/lifecycle/q;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/arch/lifecycle/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 130
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 38
    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroid/arch/lifecycle/q;

    invoke-direct {v2}, Landroid/arch/lifecycle/q;-><init>()V

    const-string v3, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
.end method

.method private a(Landroid/arch/lifecycle/f;)V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/arch/lifecycle/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/arch/lifecycle/m;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Landroid/arch/lifecycle/m;

    invoke-interface {v0}, Landroid/arch/lifecycle/m;->b()Landroid/arch/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    instance-of v1, v0, Landroid/arch/lifecycle/i;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Landroid/arch/lifecycle/i;

    invoke-interface {v0}, Landroid/arch/lifecycle/i;->a()Landroid/arch/lifecycle/e;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroid/arch/lifecycle/j;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Landroid/arch/lifecycle/j;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/j;->a(Landroid/arch/lifecycle/f;)V

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Landroid/arch/lifecycle/f;->ON_CREATE:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 75
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 106
    sget-object v0, Landroid/arch/lifecycle/f;->ON_DESTROY:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/arch/lifecycle/q;->a:Landroid/arch/lifecycle/r;

    .line 109
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 94
    sget-object v0, Landroid/arch/lifecycle/f;->ON_PAUSE:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 95
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 88
    sget-object v0, Landroid/arch/lifecycle/f;->ON_RESUME:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 89
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 81
    sget-object v0, Landroid/arch/lifecycle/f;->ON_START:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 82
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 100
    sget-object v0, Landroid/arch/lifecycle/f;->ON_STOP:Landroid/arch/lifecycle/f;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/f;)V

    .line 101
    return-void
.end method
