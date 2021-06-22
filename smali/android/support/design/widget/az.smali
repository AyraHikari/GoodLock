.class final Landroid/support/design/widget/az;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/bd;

.field final synthetic c:Landroid/support/design/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ax;ZLandroid/support/design/widget/bd;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ax;

    iput-boolean p2, p0, Landroid/support/design/widget/az;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/az;->b:Landroid/support/design/widget/bd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ax;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ax;->b:I

    .line 293
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/design/widget/az;->c:Landroid/support/design/widget/ax;

    iget-object v0, v0, Landroid/support/design/widget/ax;->o:Landroid/support/design/widget/cj;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/az;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cj;->a(IZ)V

    .line 285
    return-void
.end method
