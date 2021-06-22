.class final Landroid/support/design/widget/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1480
    iput-object p1, p0, Landroid/support/design/widget/cc;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1483
    iget-object v0, p0, Landroid/support/design/widget/cc;->a:Landroid/support/design/widget/TextInputLayout;

    iget-object v1, v0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/ae;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/ae;->a(F)V

    .line 1484
    return-void
.end method
