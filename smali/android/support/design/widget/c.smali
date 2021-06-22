.class final Landroid/support/design/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic b:Landroid/support/design/widget/AppBarLayout;

.field final synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Landroid/support/design/widget/c;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/c;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 1358
    iget-object v1, p0, Landroid/support/design/widget/c;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v2, p0, Landroid/support/design/widget/c;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/AppBarLayout;

    .line 1359
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1358
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 1360
    return-void
.end method
