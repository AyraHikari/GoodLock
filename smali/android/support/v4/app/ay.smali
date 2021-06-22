.class final Landroid/support/v4/app/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/support/v4/app/av;


# direct methods
.method constructor <init>(Landroid/support/v4/app/av;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/v4/app/ay;->g:Landroid/support/v4/app/av;

    iput-object p2, p0, Landroid/support/v4/app/ay;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/ay;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/ay;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/ay;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/ay;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/ay;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/ay;->g:Landroid/support/v4/app/av;

    iget-object v1, p0, Landroid/support/v4/app/ay;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/av;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ay;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/ay;->g:Landroid/support/v4/app/av;

    iget-object v1, p0, Landroid/support/v4/app/ay;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ay;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/av;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ay;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Landroid/support/v4/app/ay;->g:Landroid/support/v4/app/av;

    iget-object v1, p0, Landroid/support/v4/app/ay;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ay;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/av;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 226
    :cond_2
    return-void
.end method
