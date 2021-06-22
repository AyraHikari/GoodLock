.class final Landroid/support/v7/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Landroid/support/v7/app/g;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/g;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/g;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v7/app/g;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/g;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 626
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method
