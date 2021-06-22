.class final Landroid/support/design/widget/r;
.super Landroid/support/design/widget/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/SwipeDismissBehavior",
        "<",
        "Landroid/support/design/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/support/design/widget/SwipeDismissBehavior;-><init>()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/v;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 700
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/SwipeDismissBehavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 690
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 691
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 690
    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->a(Landroid/support/design/widget/bp;)V

    goto :goto_0

    .line 697
    :pswitch_2
    invoke-static {}, Landroid/support/design/widget/bn;->a()Landroid/support/design/widget/bn;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/h;

    iget-object v1, v1, Landroid/support/design/widget/h;->d:Landroid/support/design/widget/bp;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bn;->b(Landroid/support/design/widget/bp;)V

    goto :goto_0

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 677
    check-cast p2, Landroid/support/design/widget/v;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/r;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/v;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 680
    instance-of v0, p1, Landroid/support/design/widget/v;

    return v0
.end method
