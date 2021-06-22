.class final Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/h;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;I)V
    .locals 1

    .prologue
    .line 517
    iput-object p1, p0, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/h;

    iput p2, p0, Landroid/support/design/widget/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iget v0, p0, Landroid/support/design/widget/p;->a:I

    iput v0, p0, Landroid/support/design/widget/p;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 522
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    iget-object v1, p0, Landroid/support/design/widget/p;->b:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->c:Landroid/support/design/widget/v;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/support/design/widget/v;->setTranslationY(F)V

    .line 524
    iput v0, p0, Landroid/support/design/widget/p;->c:I

    .line 525
    return-void
.end method
