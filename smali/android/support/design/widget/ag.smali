.class final Landroid/support/design/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;I)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p2, p0, Landroid/support/design/widget/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 751
    iget-object v0, p0, Landroid/support/design/widget/ag;->b:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget v1, p0, Landroid/support/design/widget/ag;->a:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 752
    return-void
.end method
