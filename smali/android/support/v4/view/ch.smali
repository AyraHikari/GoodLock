.class final Landroid/support/v4/view/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/cl;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/view/cf;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cf;Landroid/support/v4/view/cl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Landroid/support/v4/view/ch;->c:Landroid/support/v4/view/cf;

    iput-object p2, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cl;

    iput-object p3, p0, Landroid/support/v4/view/ch;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/view/ch;->a:Landroid/support/v4/view/cl;

    invoke-interface {v0}, Landroid/support/v4/view/cl;->a()V

    .line 782
    return-void
.end method
