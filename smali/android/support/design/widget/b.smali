.class final Landroid/support/design/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/y;


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Landroid/support/design/widget/b;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/cm;)Landroid/support/v4/view/cm;
    .locals 3

    .prologue
    .line 274
    iget-object v1, p0, Landroid/support/design/widget/b;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1812
    const/4 v0, 0x0

    .line 1814
    invoke-static {v1}, Landroid/support/v4/view/ax;->o(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1820
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->d:Landroid/support/v4/view/cm;

    invoke-static {v2, v0}, Landroid/support/v4/k/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1821
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->d:Landroid/support/v4/view/cm;

    .line 1822
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 274
    :cond_1
    return-object p2
.end method
