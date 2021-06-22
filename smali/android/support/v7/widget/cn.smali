.class final Landroid/support/v7/widget/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cm;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cm;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/cn;->a:Landroid/support/v7/widget/cm;

    iget-object v0, v0, Landroid/support/v7/widget/cm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 324
    :cond_0
    return-void
.end method
