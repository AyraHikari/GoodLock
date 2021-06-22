.class final Landroid/support/design/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Landroid/support/design/widget/af;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1505
    invoke-static {v2}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1511
    :goto_0
    iget-object v3, v2, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    invoke-static {v3, v0}, Landroid/support/v4/k/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1512
    iput-object v0, v2, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/cm;

    .line 1513
    invoke-virtual {v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 2194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    .line 2195
    new-instance v1, Landroid/support/v4/view/cm;

    iget-object v0, p2, Landroid/support/v4/view/cm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v4/view/cm;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
