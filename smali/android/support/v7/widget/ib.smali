.class final Landroid/support/v7/widget/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/hz;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Landroid/support/v7/widget/ib;->a:Landroid/support/v7/widget/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 624
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 625
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/ib;->a:Landroid/support/v7/widget/hz;

    invoke-static {v0}, Landroid/support/v7/widget/hz;->b(Landroid/support/v7/widget/hz;)V

    .line 627
    const/4 v0, 0x1

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
