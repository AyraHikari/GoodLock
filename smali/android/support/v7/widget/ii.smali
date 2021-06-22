.class final Landroid/support/v7/widget/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 1993
    iput-object p1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 1996
    iget-object v1, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/hz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v7/widget/hz;->a(Landroid/support/v7/widget/hz;F)F

    .line 1997
    iget-object v0, p0, Landroid/support/v7/widget/ii;->a:Landroid/support/v7/widget/hz;

    iget-object v0, v0, Landroid/support/v7/widget/hz;->a:Landroid/support/v7/widget/SeslNumberPicker;

    invoke-virtual {v0}, Landroid/support/v7/widget/SeslNumberPicker;->invalidate()V

    .line 1998
    return-void
.end method
