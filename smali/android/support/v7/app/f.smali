.class final Landroid/support/v7/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Landroid/support/v7/app/f;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->w:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Landroid/support/v7/app/f;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/app/f;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 614
    return-void
.end method
