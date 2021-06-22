.class final Landroid/support/v4/app/x;
.super Landroid/support/v4/app/ad;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/v;


# direct methods
.method constructor <init>(Landroid/support/v4/app/v;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 1604
    iput-object p1, p0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/v;

    iput-object p3, p0, Landroid/support/v4/app/x;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroid/support/v4/app/x;->b:Landroid/view/View;

    iput-object p5, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/ad;-><init>(Landroid/view/animation/Animation$AnimationListener;B)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1607
    invoke-super {p0, p1}, Landroid/support/v4/app/ad;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1611
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroid/support/v4/app/y;

    invoke-direct {v1, p0}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 1623
    return-void
.end method
