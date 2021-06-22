.class final Landroid/support/design/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;

.field private b:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 1

    .prologue
    .line 548
    iput-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/j;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 553
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/v;->setTranslationY(F)V

    .line 555
    iput v0, p0, Landroid/support/design/widget/j;->b:I

    .line 556
    return-void
.end method
