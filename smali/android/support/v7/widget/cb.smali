.class final Landroid/support/v7/widget/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/support/v7/widget/bv;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bv;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v7/widget/bv;

    iput-object p2, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/cb;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 310
    return-void
.end method
