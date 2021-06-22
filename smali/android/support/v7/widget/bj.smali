.class final Landroid/support/v7/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Landroid/support/v7/widget/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bg;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bg;

    iput-object p2, p0, Landroid/support/v7/widget/bj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 873
    iget-object v0, p0, Landroid/support/v7/widget/bj;->b:Landroid/support/v7/widget/bg;

    iget-object v0, v0, Landroid/support/v7/widget/bg;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 874
    if-eqz v0, :cond_0

    .line 875
    iget-object v1, p0, Landroid/support/v7/widget/bj;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 877
    :cond_0
    return-void
.end method
