.class Landroid/support/v4/view/bg;
.super Landroid/support/v4/view/bf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1519
    invoke-direct {p0}, Landroid/support/v4/view/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    .prologue
    .line 1532
    if-eqz p2, :cond_0

    .line 2114
    iget-object v0, p2, Landroid/support/v4/view/aa;->a:Ljava/lang/Object;

    .line 1533
    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1532
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1534
    return-void

    .line 1533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
