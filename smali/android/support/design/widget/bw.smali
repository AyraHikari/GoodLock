.class final Landroid/support/design/widget/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field private final b:Landroid/view/View;

.field private final c:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object p2, p0, Landroid/support/design/widget/bw;->b:Landroid/view/View;

    .line 372
    iput-boolean p3, p0, Landroid/support/design/widget/bw;->c:Z

    .line 373
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->b:Landroid/support/v4/widget/bv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bv;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Landroid/support/design/widget/bw;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/bw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/bv;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/bw;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/bv;

    iget-object v1, p0, Landroid/support/design/widget/bw;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bv;->a(Landroid/view/View;)V

    goto :goto_0
.end method
