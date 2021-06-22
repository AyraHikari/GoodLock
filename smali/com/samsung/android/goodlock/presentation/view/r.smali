.class final Lcom/samsung/android/goodlock/presentation/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/samsung/android/goodlock/presentation/view/r;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/goodlock/presentation/view/r;->a:Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;

    iget-object v0, v0, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->o:Lcom/samsung/android/goodlock/b/b;

    iget-object v0, v0, Lcom/samsung/android/goodlock/b/b;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/goodlock/presentation/view/PluginListActivity;->b(Z)Z

    .line 106
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
